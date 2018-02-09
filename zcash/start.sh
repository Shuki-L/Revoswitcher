#!/bin/bash

#Don't touch this line
# echo 'revolux123' | sudo -S /home/revolux/Desktop/overclock.sh
######


#MINER NAME
NAME=seation.seation1
REGION=europe

## DONT TOUCH THESE
CURDIR=`dirname $0`

# sudo ./overclock.sh
echo 'revolux123' | sudo -S `dirname $0`/overclock.sh

`dirname $0`/miner --config `dirname $0`/miner.cfg
