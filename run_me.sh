#!/bin/bash

echo "Ener the Port number you want to scan : " 

read port

while read ip; do
		
	nmap -T2 $ip -p $port -oG ${ip}_scan >/dev/null 
	cat ${ip}_scan | grep "open" >> port_${port}_scan
	rm ${ip}_scan	  

done < ip_list

cat port_${port}_scan
