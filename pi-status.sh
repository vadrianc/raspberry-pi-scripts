#!/bin/bash
echo "* Current date/time:"
date

echo -e "\n* Uptime stat:"
uptime

echo -e "\n* Last shutdown event:"
last -x | grep shutdown | head -1

echo -e "\n* Last reboot event:"
last reboot | head -1

echo
