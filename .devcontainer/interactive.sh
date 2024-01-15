#!/bin/bash

BOLD="\033[1m"
RESET="\033[0m"

echo "${GITHUB_USER}"

# Prompt the user for input and do something with it.
echo -e "${BOLD}What is your favorite color?${RESET}"
read -p ">> " colorInput

echo -e
echo -e "Your favorite color is ${BOLD}${colorInput}${RESET}.  Great choice!"
