sudo mkdir -p /usr/local/share/keyrings /etc/apt/sources.list.d/ /usr/share/keyrings

# mnz-land 
sudo wget -O /usr/local/share/keyrings/mnz-land.key https://KaleSG.github.io/mnz-land/apt-setup/keyrings/mnz-land.key
sudo wget -O /etc/apt/sources.list.d/mnz-land.sources https://KaleSG.github.io/mnz-land/apt-setup/sources/mnz-land.sources

# vscode
sudo wget -O /usr/share/keyrings/microsoft.gpg https://KaleSG.github.io/mnz-land/apt-setup/keyrings/microsoft.gpg
sudo wget -O /etc/apt/sources.list.d/vscode.sources https://KaleSG.github.io/mnz-land/apt-setup/sources/vscode.sources

sudo apt update