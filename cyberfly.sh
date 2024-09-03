#!/bin/bash

echo "Welcome to the 1 Click Garap Cyberfly Node"
echo "To get started, you need a Kadena address."
echo "If you don't have one, please create it at www.dev.cyberfly.io"

read -p "Please enter your Kadena address (without k:): " kadena_address

git clone https://github.com/cyberfly-io/cyberfly-node-docker.git

cd cyberfly-node-docker

sudo chmod +x start_node.sh

sudo ./start_node.sh k:$kadena_address

echo "Installation complete!"
echo "Your Cyberfly Node is now up and running."
echo ""
echo "This script was created by Brian. For more info, visit: https://x.com/brianeedsleep"
