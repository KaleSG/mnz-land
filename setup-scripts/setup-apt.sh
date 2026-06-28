#!/bin/bash
mkdir -p /usr/local/share/keyrings /etc/apt/sources.list.d

sudo cp apt-setup/keyrings/* /usr/local/share/keyrings/
sudo cp apt-setup/sources/* /etc/apt/sources.list.d/
