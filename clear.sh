#!/bin/bash

# Colors
NC='\033[0m'
GREEN='\033[0;32m'

# Clear downloads folder
rm -rf ~/Downloads/*
echo "~/Downloads/ ${GREEN}was clean${NC}" # log

# Clear Trash
rm -rf ~/.Trash/*
echo "~/.Trash/ ${GREEN}was clean${NC}" # log
