#!/bin/bash
# description: script to launch speedometer in a maximized format
# author: ecorp-sam sepiol
# dependencies: speedometer

# check for dependencies and install if missing
if [ $(dpkg-query -W -f='${Status}' speedometer 2>/dev/null | grep -c "ok installed") -eq 0 ];
        then
        if (( $EUID != 0 ));
                then
                        echo "Please run as root. This script must install speedometer."
                exit
        fi
        sudo apt install speedometer;
fi

# variables
ACTIVE_INTERFACE="$(ip addr | awk '/state UP/ {print $2}' | tr -d ':')"

# begin
speedometer -r $ACTIVE_INTERFACE -t $ACTIVE_INTERFACE
