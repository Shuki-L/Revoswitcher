#!/bin/bash

#MINER NAME
NAME=seation.seation1
REGION=europe

## DONT TOUCH THESE
CURDIR=`dirname $0`

# sudo ./overclock.sh
echo 'revolux123' | sudo -S `dirname $0`/overclock.sh
# echo '*************** OVERCLOCKING ***************'

# sudo DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a '[gpu:0]/GPUMemoryTransferRateOffset[3]=1050'
# sudo DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a '[gpu:0]/GPUGraphicsClockOffset[3]=0'
# sudo DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a '[gpu:1]/GPUMemoryTransferRateOffset[3]=1050'
# sudo DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a '[gpu:1]/GPUGraphicsClockOffset[3]=0'
# sudo DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a '[gpu:2]/GPUMemoryTransferRateOffset[3]=1050'
# sudo DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a '[gpu:2]/GPUGraphicsClockOffset[3]=0'
# sudo DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a '[gpu:3]/GPUMemoryTransferRateOffset[3]=1050'
# sudo DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a '[gpu:3]/GPUGraphicsClockOffset[3]=0'
# sudo DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a '[gpu:4]/GPUMemoryTransferRateOffset[3]=1050'
# sudo DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a '[gpu:4]/GPUGraphicsClockOffset[3]=0'
# sudo DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a '[gpu:5]/GPUMemoryTransferRateOffset[3]=1050'
# sudo DISPLAY=:0 XAUTHORITY=/var/run/lightdm/root/:0 nvidia-settings -a '[gpu:5]/GPUGraphicsClockOffset[3]=0'



# sudo nvidia-smi -i 0:01:00.0 -pl 110
# sudo nvidia-smi -i 0:02:00.0 -pl 110
# sudo nvidia-smi -i 0:03:00.0 -pl 110
# sudo nvidia-smi -i 0:04:00.0 -pl 110
# sudo nvidia-smi -i 0:05:00.0 -pl 110
# sudo nvidia-smi -i 0:06:00.0 -pl 110


#/home/revolux/Desktop/ethminer/ethminer -U -S us-east.ethash-hub.miningpoolhub.com:20535 -O seation.seation1:x
./ethminer/ethminer -U -S ${REGION}.ethash-hub.miningpoolhub.com:12020 -O ${NAME}:x --farm-retries 0 -FS exit

