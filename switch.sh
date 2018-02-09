#!/bin/bash

#MINER NAME
NAME=shuki.ziggy1
REGION=europe

## DONT TOUCH THESE
CURDIR=`dirname $0`
echo 'revolux123' | sudo -S `dirname $0`/overclock.sh
####

## YOU CAN CHANGE THIS FROM INFINITE LOOP TO 
## A CONDITIONAL SO IT HAS A FAILSAFE
## AKA A VARIABLE THAT PREVENTS LOOP FROM RUNNING IF PRESENT
##
##
while [ 1 ];
do

#BTCZ
#(PIDFILE=$(mktemp /tmp/foo.XXXXXX) && trap "rm $PIDFILE" 0 \
#         && { (unbuffer ${CURDIR}/zcash/miner --eexit 3 --intensity 64 --cuda_devices 0 1 2 3 4 5 6 --templimit 80 --server btcz.suprnova.cc --port 5587 --user ak.rig3 --pass x) \
#                  1> >(tee >(grep -q "Total speed: 0 Sol/s" && kill $(cat $PIDFILE)) >&1) \
#              & PID=$! && echo $PID >$PIDFILE ; wait $PID || true; }) 1> >(tee >(grep -q "ERROR: unknown error" && (echo 'revolux123' | sudo -S reboot) >&1))

#etHASH
(PIDFILE=$(mktemp /tmp/foo.XXXXXX) && trap "rm $PIDFILE" 0 \
         && { (unbuffer ${CURDIR}/ethminer/start.sh) \
                  1> >(tee >(grep -q "unspecified launch failure" && kill $(cat $PIDFILE)) >&1) \
              & PID=$! && echo $PID >$PIDFILE ; wait $PID || true; })

#Groestl
# (PIDFILE=$(mktemp /tmp/foo.XXXXXX) && trap "rm $PIDFILE" 0 \
#          && { (unbuffer ${CURDIR}/ccminer/start.sh -groestl) \
#                   1> >(tee >(grep -q "...terminating workio thread" && kill $(cat $PIDFILE)) >&1) \
#               & PID=$! && echo $PID >$PIDFILE ; wait $PID || true; })

#myr-gr
# (PIDFILE=$(mktemp /tmp/foo.XXXXXX) && trap "rm $PIDFILE" 0 \
#          && { (unbuffer ${CURDIR}/ccminer/start.sh -myr-gr) \
#                   1> >(tee >(grep -q "...terminating workio thread" && kill $(cat $PIDFILE)) >&1) \
#               & PID=$! && echo $PID >$PIDFILE ; wait $PID || true; })

#Lyra2Rev2
# (PIDFILE=$(mktemp /tmp/foo.XXXXXX) && trap "rm $PIDFILE" 0 \
#          && { (unbuffer ${CURDIR}/ccminer/start.sh -lyra2v2) \
#                   1> >(tee >(grep -q "...terminating workio thread" && kill $(cat $PIDFILE)) >&1) \
#               & PID=$! && echo $PID >$PIDFILE ; wait $PID || true; })


#Cryptonight -shuki temprorary comment
# ${CURDIR}/xmrMiner/build/xmrMiner -r 0 -R 4 -l 16x54 -o stratum+tcp://${REGION}.cryptonight-hub.miningpoolhub.com:12024 -O ${NAME}:x -D

#Feathercoin (NEOSCRYPT)
# (PIDFILE=$(mktemp /tmp/foo.XXXXXX) && trap "rm $PIDFILE" 0 \
#          && { (unbuffer ${CURDIR}/ccminer/start.sh -neoscrypt) \
#                   1> >(tee >(grep -q "...terminating workio thread" && kill $(cat $PIDFILE)) >&1) \
#               & PID=$! && echo $PID >$PIDFILE ; wait $PID || true; }) 

#skein
# (PIDFILE=$(mktemp /tmp/foo.XXXXXX) && trap "rm $PIDFILE" 0 \
#          && { (unbuffer ${CURDIR}/ccminer/start.sh -skein) \
#                   1> >(tee >(grep -q "...terminating workio thread" && kill $(cat $PIDFILE)) >&1) \
#               & PID=$! && echo $PID >$PIDFILE ; wait $PID || true; }) 

#Equihash
(PIDFILE=$(mktemp /tmp/foo.XXXXXX) && trap "rm $PIDFILE" 0 \
         && { (unbuffer ${CURDIR}/zcash/start.sh) \
                  1> >(tee >(grep -q "Total speed: 0 Sol/s" && kill $(cat $PIDFILE)) >&1) \
              & PID=$! && echo $PID >$PIDFILE ; wait $PID || true; }) 1> >(tee >(grep -q "ERROR: unknown error" && (echo 'revolux123' | sudo -S reboot) >&1))

done


exit 0
