#!/bin/bash
sudo rm -rf ./src-deb/*.deb

for dir in ./src-deb/*/; do
    sudo dpkg --build $dir
done
