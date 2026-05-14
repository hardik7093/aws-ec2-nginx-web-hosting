#!/bin/bash

sudo apt update -y
sudo apt install nginx -y
sudo cp index.html /var/www/html/index.html
sudo systemctl restart nginx

echo "Website deployed successfully!"
