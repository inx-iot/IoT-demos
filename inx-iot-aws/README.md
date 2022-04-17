# INX AWS IoT

Configuring devices to connect to AWS can be challenging. inxware devices support the security requirements of AWS's IOT device connectivity and it is very easy to install AWS certificates and credentials. 

However the process of generating credentials and logging data from a device into AWS data storage is quite lengthy, so we have created a howto document here to help you configure your AWS-IoT service.

## STEP 1: Sign Up To IoT Core
Log in to your AWS account and sign up for IoT Core. Once you are signed up go in to the settings for your IoT Core and make a note of the end point address.

https://${region}.console.aws.amazon.com/iot/home?region=${region}#/settings
![MQTT Address](docs/screenshot01IoTCoreAddress.png)

(see AWS for regional options)

## step 2:Add A Thing To IoT Core
Click on Things in the left hand menu. Then click on Create Things.


![Add A Thing 01](docs/screenshot02IotCoreAddThing01.png)

Then choose Create single thing

![Add A Thing 02](docs/screenshot03IotCoreAddThing02.png)

For the Thing name enter the unique ID of your device. It should be printed on the side and look something like XX-XXXX-XXXX.

![Add A Thing 03](docs/screenshot04IotCoreAddThing03.png)

Next choose auto generate new certificate.

![Add A Thing 04](docs/screenshot05IotCoreAddThing04.png)

Then choose create new policy. Add the following statements.
iot:Connect
${aws-iot-prefix}:client/${iot:Connection.Thing.ThingName}
iot:Publish
${aws-iot-prefix}:topic/measurements/${iot:Connection.Thing.ThingName}

![Add A Thing 05](docs/screenshot06IotCoreAddThing05.png)

Go back to the tab with your add thing wizard. Then choose your newly created policy.

![Add A Thing 06](docs/screenshot07IotCoreAddThing06.png)

Now download the certificates for your device.

![Add A Thing 07](docs/screenshot08IotCoreAddThing07.png)

Rename the client certificate to client.pem. Rename the client key to client.key. Rename the Amazon trust services endpoint root CA to root.crt.

## STEP 3: Set up a Lucid Application
If you don't have Lucid tools installed already, plese download the installer from here: https://devport.inx-systems.com/appStore/binaries/BRIX-tools.exe

Open the Lucid Application Builder and open the inx-aws-iot.lpj project in this repository. Then go to File and Import Resource File and choose the client.pem you downloaded earlier. Repeat this for client.key and root.crt.

![Import Resource File](docs/screenshot09LABImportResourceFile.png)

Then double click on the string constant to the left of the project that contains aws.mqtt.hostname and replace aws.mqtt.hostname with the endpoint address you copied earlier.

![MQTT Hostname](docs/screenshot10LABmqtthostname.png)

Now deploy the app to your device. You can find out the IP address of your device by looking at the front panel display. The top display in red should be displaying the last subnet of the IP address.

## STEP 4: Create an S3 bucket
Next we need to create an S3 bucket for the measurement data. In your AWS console go to the S3 service and create a new bucket in the same region as your IoT Core region.

![S3 Create](docs/screenshot11S301.png)

![S3 Settings](docs/screenshot12S302.png)

## STEP 5: Create a Kinesis Data Stream
Next we need to create a data stream to receive the measurement data. In your AWS console to go to the Kinesis service. Click data streams on the left hand side then click Create data stream. Give your data stream a name and then click Create data stream.

![Kinesis data stream 01](docs/screenshot13Kinesis01.png)

![Kinesis data stream 02](docs/screenshot14Kinesis02.png)

## STEP 6: Create a lambda function to transform the data
Now we need a Lambda function to add the client id to the data stream. Go to the Lambda service in your AWS console and click create function.

![Lambda Create Function](docs/screenshot15Lambda01.png)

Choose use a blueprint then search for kinesis-firehose-process-record

![Lambda Blueprint](docs/screenshot16Lambda02.png)

Give your function a name and leave the options as default then click create function.

![Lambda Create](docs/screenshot17Lambda03.png)

Once the function is created edit the code and replace it with
```
console.log('Loading function');

exports.handler = async (event, context) => {
    /* Process the list of records and transform them */
    const output = event.records.map((record) => {
        const data=JSON.parse((new Buffer(record.data, 'base64')).toString('utf8'));
        const deviceData=data.payload.split(',');
        const payloadString='{"c":"'+data.clientId+'","t":"'+deviceData[0]+'","pt100_1":'+deviceData[1]+'}'+"\n";
        const payload = (new Buffer(payloadString, 'utf8')).toString('base64');
        return {
            recordId: record.recordId,
            result: 'Ok',
            data: payload
        };
    });
    console.log(`Processing completed.  Successful records ${output.length}.`);
    return { records: output };
};
```

![Lambda Code](docs/screenshot18Lambda04.png)

We then need to update the configuration of the function to have a 60 second time out.

![Lambda Timeout](docs/screenshot19Lambda05.png)

## STEP 7: Create a Kinesis Delivery Stream (Firehose)
We now need to create a Kinesis Delivery stream to push the data stream in to our S3 bucket. Go to the Kinesis service in the AWS console and then click on Delivery Streams then click on create delivery stream

For source choose "Amazon Kinesis Data Stream". For destination choose "Amazon S3". Then browse for your data stream you created earlier. Then give your delivery stream a name.

![Kinesis 01](docs/screenshot20Kinesis01.png)

For data transformation choose enable. Then browse for the Lambda function you created earlier. Leave the other settings on their defaults.

![Kinesis 02](docs/screenshot21Kinesis02.png)

Then under destination browse for your S3 bucket you created earlier. Leave the other settings default then click create delivery stream.

![Kinesis 03](docs/screenshot22Kinesis03.png)

## STEP 8: Create an IoT core rule
We now need a IoT core rule to send the MQTT data to our Delivery Stream. Go to the IoT core service in your AWS console. Then click on Act then click on Rules then click on Create. Give the rule a name and a description. Set the rule query statement to 
```
SELECT decode(encode(*, 'base64'), 'base64') AS payload, clientid() as clientId FROM 'measurements/+'
```
Add an action and choose "Send a message to an Amazon Kinesis Stream", choose the data stream you created earlier. Set the partition key to `${newuuid()}`. Click "create role" for the permissions.

![IoT Core Rule](docs/screenshot23Rule01.png)

## STEP 9: Quicksight Setup
First we will need to create a manifest.json to describe the data in your S3 bucket. Save the following to a file called manifest.json
```
{
    "fileLocations":[
       {
          "URIPrefixes":[
             "s3://${nameofyourbucket}/"
          ]
       }
    ],
    "globalUploadSettings":{
       "format":"JSON","delimiter":"\n"
    }
}
```
replacing ${nameofyourbucket} with the name of your S3 bucket you created earlier.

Now go to Quicksight in your AWS console. Then go to Datasets and click New dataset.

![Quicksight new dataset](docs/screenshot24Quicksight01.png)

Choose S3 then give a name to your dataset and upload the manifest.json file you created earlier then click connect.

![Quicksight manifest](docs/screenshot25Quicksight02.png)

The data will import. Then click Visualize.

![Quicksight visualize](docs/screenshot26Quicksight03.png)

You should now be presented with the Quicksight dashboard builder. Choose line chart.

![Quicksight line chart](docs/screenshot27Quicksight04.png)

Now drag the t series from the left on to the x axis. Now drag the pt100_1 series on to the y axis. You should now have a line chart representing the data from your device.

![Quicksight line chart](docs/screenshot28Quicksight05.png)
