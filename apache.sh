#!/bin/bash

# Install Certbot and its Apache plugin
sudo apt-get update
sudo apt-get install certbot python3-certbot-apache -y

# Check if Certbot is installed successfully
if ! command -v certbot &>/dev/null; then
    echo "Error: Certbot installation failed. Please check your system and try again."
    exit 1
fi

# Prompt for the domain name
read -p "Enter your domain name (e.g., example.com): " domain_name

# Validate domain name input
if [ -z "$domain_name" ]; then
    echo "Error: Domain name cannot be empty."
    exit 1
fi

# Run Certbot to obtain SSL certificate for Apache
sudo certbot --apache -d "$domain_name"
