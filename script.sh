#!/bin/bash

exec > /var/log/user-data.log 2>&1

#update the ubuntu machine
sudo apt update -y

#Install nodejs  in the machine
sudo apt install nodejs -y

#Install npm in the machine
sudo apt install npm -y

#Clone the repo 
git clone https://github.com/HarshitShah2407/AWS-DEMO-PROJECT.git /home/ubuntu/project

#cd in the folder
cd /home/ubuntu/project

#instal packages
sudo npm install

#turn up the server
sudo npx pm2 start index.js
