#!/bin/bash

sudo wget -O /usr/local/share/keyrings/mnz-land-keyring.key https://kalesg.github.io/mnz-land/mnz-land-keyring.key
sudo wget -O /etc/apt/sources.list.d/mnz-land.sources https://kalesg.github.io/mnz-land/mnz-land.sources

sudo apt update
sudo apt install mnz-land -y
 
mkdir -p ~/.config

git clone  --filter=blob:none --no-checkout https://github.com/KaleSG/mnz-land.git
cd mnz-land
git init sparse-checkout init --cone
git space-checkout set .config

git checkout

cp .config/* ~/.config/
rm -rf mnz-land
