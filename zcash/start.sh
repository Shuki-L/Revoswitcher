#!/bin/bash

#Don't touch this line
# echo 'revolux123' | sudo -S /home/revolux/Desktop/overclock.sh
######


#MINER NAME
NAME=shuki.ziggy1
REGION=europe

## DONT TOUCH THESE
CURDIR=`dirname $0`

sudo ./overclock.sh

`dirname $0`/miner --config `dirname $0`/miner.cfg
