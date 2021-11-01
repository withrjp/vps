#!/bin/bash

# install rclone
apt-get install -y fuse unzip
wget https://downloads.rclone.org/v1.56.2/rclone-v1.56.2-linux-amd64.zip --no-check-certificate
unzip rclone-v1.56.2-linux-amd64.zip
mv ./rclone-v1.56.2-linux-amd64/rclone /usr/local/bin/ && rm -rf rclone-v1.56.2-linux-amd64.zip ./rclone-v1.56.2-linux-amd64