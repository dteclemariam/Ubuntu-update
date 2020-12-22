#!/bin/bash

#colors used
RED='\033[1;31m'
YELLOW='\033[1;33m'
GREEN='\033[1;32m'
NC='\033[0m' # No Color

#updatestuff
sudo apt update 	   # Fetches the list of available updates
echo -e "${RED}Fetched list of available updates...${NC}"

sudo apt upgrade       # Installs some updates; does not remove packages
echo -e "${YELLOW}Installed some updates, not removed old...${NC}"

sudo apt full-upgrade  # Installs updates; may also remove some packages, if needed
echo -e "${YELLOW}Installed updates, and removed old...${NC}"

sudo apt autoremove    # Removes any old packages that are no longer needed
echo -e "${YELLOW}Removed old packages that is no longer needed...${NC}"

#Updating and removing is completed
echo -e "${GREEN}Updating and removing is completed...${NC}"