#!/bin/bash
#Lib issue Ubuntu
wget http://security.ubuntu.com/ubuntu/pool/main/o/openssl/libssl1.1_1.1.1-1ubuntu2.1~18.04.20_amd64.deb
chmod +x libssl1.1_1.1.1-1ubuntu2.1~18.04.20_amd64.deb
sudo apt install  ./libssl1.1_1.1.1-1ubuntu2.1~18.04.20_amd64.deb
echo "deb http://security.ubuntu.com/ubuntu impish-security main" | sudo tee /etc/apt/sources.list.d/impish-security.list
sudo apt-get update
sudo apt-get install libssl1.1
