#!/bin/bash

#update the ubuntu machine
sudo apt update

#Install nodejs  in the machine
sudo apt install nodejs

#Install npm in the machine
sudo apt install npm

#Clone the repo 
git clone https://github.com/HarshitShah2407/AWS-DEMO-PROJECT.git

#cd in the folder
cd AWS-demo-project

#instal packages
npm install

#turn up the server
npx pm2 start index.js
