apt-get update
apt-get install screen
screen -R eth
 wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.42/lolMiner_v1.42_Lin64.tar.gz
  tar xf lolMiner_v1.42_Lin64
  cd 1.42tar.gz 
  ./lolMiner --algo ETHASH --pool stratum+tcp://ethash.kupool.com:8888 --user berkah.001
