#!/bin/bash
sudo apt update
sudo apt-get install nodered -y
#do this bit as non root otherwise we get permission issues
mkdir nodered
cd nodered
npm init -y
npm i modbus-serial
sudo mkdir -p /root/.node-red/node_modules/
sudo cp -a /home/pi/nodered/node_modules/* /root/.node-red/node_modules/
sudo -- sh -c "cd /root/.node-red && sed -i 's/^\s*functionGlobalContext: {/    functionGlobalContext: {\n        modbusserial:require(\"modbus-serial\"),/' /root/.node-red/settings.js"
