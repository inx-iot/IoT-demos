# inx-nodered-modbus-demonstrator
This project demonstrates how to use nodered to communicate with an EHS device using modbus.

## HRDc setup
Install Lucid Application Builder from https://devport.inx-systems.com/appStore/binaries/BRIX-tools.exe

Open the example project in modbus_test.

Go to the Run menu and click on Run Options. Enter the IP address of your HRDc and then click Ok.

Then click the Run button next to the IP address and the modbus app should be loaded on to your device.

## Raspberrypi setup
Install the default raspberry pi image.  
Then open a terminal and run this command  
`bash <(curl -sL https://raw.githubusercontent.com/pbeaumontinx/inx-nodered-modbus-demonstrator/main/raspberry-setup.sh)`  
This should download and install node-red along with the modbus-serial node package.  
Then use this command to run node red  
`sudo node-red-pi --max-old-space-size=256`

Then download https://raw.githubusercontent.com/pbeaumontinx/inx-nodered-modbus-demonstrator/main/flows.json

Open the node-red interface by opening a web browser and going to http://${ip.adddress.of.your.raspberry.pi}:1880  

In the top right corner of screen click the burger menu. Then click import. Then click select a file to import. Choose the flows.json file you downloaded earlier. Then click the Import button. You should now be able to see the flow. To run the flow click the Deploy button in the top right corner.

To see the dashboard go to http://${ip.adddress.of.your.raspberry.pi}:1880/ui