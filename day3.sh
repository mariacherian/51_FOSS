#!/bin/bash

echo
echo "OS : $OSTYPE"
echo "OS VERSION : "
cat /etc/*_version
echo


echo "RELEASE NUMBER :" 
cat /etc/*-release
echo

echo "KERNEL VERSION :"
uname -r
echo

echo "AVAILABLE SHELLS :"
cat  /etc/shells
echo

echo "MOUSE SETTINGS : "
xset q
echo

echo "CPU PROCESSOR TYPE , SPEED & INFO"
lscpu
echo

echo "CPU MEMORY INFO : "
cat /proc/meminfo
echo

echo "HARD DISK: "
cat /proc/partitions
echo


echo "FILE SYSTEM : "
df -h
echo
