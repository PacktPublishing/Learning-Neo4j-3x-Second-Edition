#!/bin/bash

port=22
for ordi in `nmap -sn 192.168.0.1-100 /25 | egrep "scan report" | awk '{print $5}'`
do 
   echo Found IP $ordi on network.
   echo --------------------------------------
done
echo Now trying them for port $port , sorry for the timeout on successful connections
echo
for ordi in `nmap -sn 192.168.0.1-100 /25 | egrep "scan report" | awk '{print $5}'`
do
   echo Trying $ordi on port $port
   cat < /dev/tcp/$ordi/$port
   echo --------------------------------------
done
