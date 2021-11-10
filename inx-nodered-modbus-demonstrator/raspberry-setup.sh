#!/bin/bash
sudo apt update
sudo apt-get install nodered -y
sudo -- sh -c "cd /root/.node-red && npm i modbus-serial && sed -i 's/^\s*functionGlobalContext: {/    functionGlobalContext: {\n        modbusserial:require(\"modbus-serial\"),/' /root/.node-red/settings.js"
