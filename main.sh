#!/bin/bash

# Colors
NC='\033[0m'
RED='\033[0;31m'
GREEN='\033[0;32m'
PURPLE='\033[0;35m'
GRAY='\033[0;37m'

# F.R.I.D.A.Y.
echo "\n${PURPLE}F.R.I.D.A.Y.${NC}\n"

# --------------------------------------
# Create folders
# --------------------------------------
sh ~/friday/create.sh

# --------------------------------------
# Organize desktop files
# --------------------------------------
sh ~/friday/move.sh

# --------------------------------------
# Clean
# --------------------------------------
sh ~/friday/clear.sh
