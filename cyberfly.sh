#!/bin/bash

# Define colors
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
CYAN='\033[0;36m'
RESET='\033[0m'

echo -e "${CYAN}Welcome to the 1 Click Garap Cyberfly Node${RESET}"
echo -e "${YELLOW}To get started, you need a Kadena address.${RESET}"
echo -e "${YELLOW}If you don't have one, please create it at ${CYAN}www.dev.cyberfly.io${RESET}"

read -p "Please enter your Kadena address (without k:): " kadena_address

echo -e "${GREEN}Cloning the Cyberfly Node repository...${RESET}"
git clone https://github.com/cyberfly-io/cyberfly-node-docker.git

cd cyberfly-node-docker

echo -e "${GREEN}Setting permissions and starting the node...${RESET}"
sudo chmod +x start_node.sh
sudo ./start_node.sh k:$kadena_address

echo -e "${GREEN}Installation complete!${RESET}"
echo -e "${CYAN}Your Cyberfly Node is now up and running.${RESET}"
echo ""
echo -e "${YELLOW}This script was created by Brian. For more info, visit: ${CYAN}https://x.com/brianeedsleep${RESET}"
