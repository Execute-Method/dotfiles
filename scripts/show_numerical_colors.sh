#/bin/env bash


for i in {0..255}; do echo -e "\e[38;05;${i}m${i}"; done | column -c 40 -s '  '; echo -e "\e[m"
