#!/bin/sh

ping -c5 192.168.0.1

if [ $? -eq 0 ]; then
    echo "ok"
else
    reboot
fi
