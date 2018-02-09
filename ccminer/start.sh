#!/bin/bash
#Remove the "#" before a certain line to activate that algorithm. 
#WARNING: BE SURE THAT ALL OTHER LINES ARE COMMENTED OUT WITH "#"
# DO NOT START MINER WITH MORE THAN ONE ALGORITHM UNCOMMENTED

#Myriad-Groestl
# /home/revolux/Desktop/ccminer/ccminer -a groestl -o stratum+tcp://hub.miningpoolhub.com:17004 -O amir.rig9:x 

#Monero - Cryptonight
#/home/revolux/Desktop/ccminer -a cryptonight -o stratum+tcp://YOUR-MINING-POOL-ADDRES:PORT -O WALLETNAME.RIG-NAME:PASSWORD 

#Decred
#/home/revolux/Desktop/ccminer -a decred -o stratum+tcp://YOUR-MINING-POOL-ADDRES:PORT -O WALLETNAME.RIG-NAME:PASSWORD 

#LBRY Credits
#/home/revolux/Desktop/ccminer -a lbry -o stratum+tcp://YOUR-MINING-POOL-ADDRES:PORT -O WALLETNAME.RIG-NAME:PASSWORD 


#MINER NAME
NAME=shuki.ziggy1
REGION=europe

## DONT TOUCH THESE
CURDIR=`dirname $0`

# sudo ./overclock.sh
echo 'revolux123' | sudo -S `dirname $0`/overclock.sh

echo "***************** Zero arg: $0 *****************"
echo "***************** First arg: $1 *****************"
echo "***************** Second arg: $2 *****************"

case "$1" in
  "-groestl")
    #Groestl
    ./ccminer/ccminer -r 0 -a groestl -o stratum+tcp://hub.miningpoolhub.com:12004 -O ${NAME}:x
    ;;
  "-myr-gr")
    #myr-gr
    ./ccminer/ccminer -r 0 -a myr-gr -o stratum+tcp://hub.miningpoolhub.com:12005 -O ${NAME}:x
    ;;
  "-lyra2v2")
    #Lyra2Rev2
    ./ccminer/ccminer -r 0 -a lyra2v2 -o stratum+tcp://hub.miningpoolhub.com:12018 -O ${NAME}:x
    ;;
  "-neoscrypt")
    #Feathercoin (NEOSCRYPT)
    ./ccminer/ccminer -r 0 -a neoscrypt -o stratum+tcp://hub.miningpoolhub.com:12012 -O ${NAME}:x
    ;;
  "-skein")
    #skein
    ./ccminer/ccminer -r 0 -a skein -o stratum+tcp://hub.miningpoolhub.com:12016 -O ${NAME}:x
    ;;
  *)
    echo "No params set to ccminer"
    exit 1
    ;;
esac