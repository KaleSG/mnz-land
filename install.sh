#!/bin/bash

sudo wget -O /usr/local/share/keyrings/mnz-land-keyring.key https://kalesg.github.io/mnz-land/mnz-land-keyring.key
sudo wget -O /etc/apt/sources.list.d/mnz-land.sources https://kalesg.github.io/mnz-land/mnz-land.sources

sudo apt update
sudo apt install mnz-land


