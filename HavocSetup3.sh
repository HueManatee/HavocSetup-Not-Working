#!/bin/bash

#Step 8

ifconfig

[ -z $message ] && message="Press [Enter] key to continue..."
read -p "$message" readEnterKey

cd profiles

nano havoc.yaotl

cd ..

mv ../HavocBoot.sh ../HavocClientBoot.sh .
