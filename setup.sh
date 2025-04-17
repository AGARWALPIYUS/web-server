#!/bin/bash

# Update and install Apache2
echo "Updating packages..."
sudo apt update

echo "Installing Apache2..."
sudo apt install apache2 -y

# Deploy custom HTML file
echo "Deploying web page..."
sudo cp index.html /var/www/html/index.html

echo "Web server setup complete! Visit the public IP of your EC2 instance."
