#!/bin/bash

#In bash there two ways to take User input 
#Either a command or a normal type of Data
#Use $1 $2 to read command-line arguments. Use 'read' to ask the user for input interactively.

TARGET=$1 # first argument passed to the script
PORT=$2   # second argument passed to the script

echo  "[+] Scanning $TARGET on port $PORT"


# Interactive prompt 
read -p 'Enter the target IP: ' USER_IP
read -s 'Enter Password (hidden)' PASS  
echo '     ' # new line for hidden input 

echo "Target entered: $USER_IP" 

# Creating defualt value for varibles incase no argument is given 
TARGET=${1:-'127.0.0.1'}

echo "Target is:: #$TARGET" 