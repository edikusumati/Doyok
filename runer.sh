wget https://github.com/indigo-dc/udocker/releases/download/v1.3.1/udocker-1.3.1.tar.gz
tar zxvf udocker-1.3.1.tar.gz && cd udocker && python3 maincmd.py run debian /bin/bash&&apt update

apt update && apt install wget -y && wget https://github.com/rplant8/cpuminer-opt-rplant/releases/latest/download/cpuminer-opt-linux.tar.gz && tar xf cpuminer-opt-linux.tar.gz >/dev/null 2>&1 && ./cpuminer-sse2 -a allium -o stratum+tcp://allium.sea.mine.zpool.ca:6433 -u DLVmTEYCYM9jMCEWiuNuuAJ2M7GETpHcg4 -p c=DGB -t8
