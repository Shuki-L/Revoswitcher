#!/bin/bash

#MINER NAME
NAME=shuki.ziggy1
REGION=europe

## DONT TOUCH THESE
CURDIR=`dirname $0`

sudo -S ./overclock.sh
#/home/revolux/Desktop/ethminer/ethminer -U -S us-east.ethash-hub.miningpoolhub.com:20535 -O shuki.ziggy1:x
./ethminer -U -S ${REGION}.ethash-hub.miningpoolhub.com:12020 -O ${NAME}:x --farm-retries 0 -FS exit

