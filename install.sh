#!/bin/bash

GREEN='\033[0;32m'
RED='\033[0;31m'
BLUE='\033[0;34m'
WHITE='\033[0;37m'
RESET='\033[0m'

echo "${BLUE}[*]${RESET} Installing searchcred"

chmod +x searchcred
cp searchcred /usr/bin/searchcred
echo "${GREEN}[+]${RESET} searchcred installed"

searchcred --update
