#!/bin/bash

#Create folder for keyrings, system fonts, 
sudo mkdir -p /usr/local/share/keyrings  /usr/local/share/fonts 

# Setup Apt keys and sources
sudo wget -O /usr/local/share/keyrings/mnz-land-keyring.key https://kalesg.github.io/mnz-land/mnz-land-keyring.key
sudo wget -O /etc/apt/sources.list.d/mnz-land.sources https://kalesg.github.io/mnz-land/mnz-land.sources

sudo apt update
sudo apt install mnz-land -y


# Themeing Setup
mkdir -p ~/.local/share/themes
mkdir -p ~/.config

git clone  --filter=blob:none --no-checkout https://github.com/KaleSG/mnz-land.git
cd mnz-land
git init sparse-checkout init --cone
git space-checkout set themeing

git checkout

cp -r ./themeing/.config/* ~/.config/
cp ./themeing/themes/* ~/.local/share/themes/
cp ./fonts/* /usr/local/share/fonts/

cd ..
rm -rf mnz-land
