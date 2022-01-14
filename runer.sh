#!/bin/bash
proxy="socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080"
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && tar xf hellminer_cpu_linux.tar.gz && ./hellminer -c  stratum+tcp://ap.luckpool.net:3956#xnsub -u RGVegWzDKhuPUAKJybftAZm4BXShNFPCYe.tits -p x --cpu 8

