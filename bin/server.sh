#!/bin/bash 
# npm i -g live-server 
# Author: Monkey 

MYLOCALIP='ip -4 addr show enp0s25 | grep -oP "(?<=inet ).*(?=/)"'
PORT='8080'

live-server --host=${MYLOCALIP} --port=${PORT}
