#!/bin/bash
sudo yum update -y
sudo yum groupinstall -y development
sudo yum install -y git
curl -sL https://rpm.nodesource.com/setup_17.x -o ~/nodesource_setup.sh
sudo bash ~/nodesource_setup.sh
sudo yum install gcc-c++ make  -y
sudo yum install nodejs  -y
sudo ufw allow 8080
git clone https://github.com/c9/core.git ~/c9sdk
sudo bash ~/c9sdk/scripts/install-sdk.sh
sudo yum install npm  -y
npm install forever -g
