#!/bin/bash
# Install AWS CodeDeploy Agent on Ubuntu 24.04 (ap-south-1)

set -e

# Update system
sudo apt update -y
sudo apt install ruby-full wget -y

# Move to home directory
cd /home/ubuntu

# Download the CodeDeploy installer from the ap-south-1 region
wget https://aws-codedeploy-ap-south-1.s3.ap-south-1.amazonaws.com/latest/install

# Make installer executable
chmod +x ./install

# Run installer
sudo ./install auto

# Start and enable the agent
sudo systemctl start codedeploy-agent
sudo systemctl enable codedeploy-agent

# Check status
sudo systemctl status codedeploy-agent
