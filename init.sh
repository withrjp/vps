#!/bin/bash

# install docker
apt-get update && apt-get install \
    apt-transport-https \
    ca-certificates \
    curl \
    software-properties-common

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -

apt-get update && apt-get install docker-ce

docker --version

# install docker-compose
curl -L "https://github.com/docker/compose/releases/download/1.29.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose

docker-compose --version

# Nginx and Let’s Encrypt with Docker
chmod +x init-letsencrypt.sh
./init-letsencrypt.sh

# install x-ui
bash <(curl -Ls https://raw.githubusercontent.com/vaxilu/x-ui/master/install.sh)