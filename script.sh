#!/bin/bash

echo "update system"
sudo apt update -y

echo "Install zip and unzip"
sudo apt install zip unzip -y

echo "setup nginx server"
sudo apt install nginx -y

echo "clean up"
sudo rm -rf /var/www/html

echo "deploy app from github
sudo git clone https://github.com/Nand0919/DevopsProject.git /var/www/html
