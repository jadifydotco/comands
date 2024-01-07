#!/bin/bash

if [ "$#" -ne 1 ]; then
    echo "Usage: $0 <port>"
    exit 1
fi

port=$1

sudo ufw allow $port/tcp
sudo ufw allow $port/udp

echo "$port ai deschis portul cu success."