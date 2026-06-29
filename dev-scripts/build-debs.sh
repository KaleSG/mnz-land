#!/bin/bash
sudo rm -rf ./src-deb/*.deb

sudo chown -R root:root .

for dir in ./src-deb/*/; do
    sudo dpkg --build $dir
done

sudo chown -R $USER:$USER .