#!/bin/bash
# by xpander
BINDIR="$(dirname "$(readlink -fn "$0")")"
cd "$BINDIR"

echo -e "\e[31m--------------------------------\e[0m"
echo -e "\e[31mTodays Career to be nerfed:\e[0m"
echo -e "\e[31m--------------------------------\e[0m"
echo "                  "
sleep 1
echo -ne 'Loading:#####                     (33%)\r'
sleep 1
echo -ne 'Loading:#############             (66%)\r'
sleep 1
echo -ne 'Loading:#######################   (100%)\r'
echo -ne '\n'
echo "                  "

shuf -n 1 careers.txt

