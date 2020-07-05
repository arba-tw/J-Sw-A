#!/bin/bash

for switch in $(cat ./Ops/Temp/Switch_ip_list.txt) ;
do
	echo "ssh -n -q ${switch} \"configure;\\" > ./Ops/Temp/conf_Op_${switch}.sh
	for interface in $(cat ./Ops/Temp/Int_list_of_${switch}.txt)
	do
		echo  "delete interfaces ${interface} unit 0 family ethernet-switching vlan members;\\" >> ./Ops/Temp/conf_Op_${switch}.sh
		echo  "set interfaces ${interface} unit 0 family ethernet-switching vlan members VL_999;\\" >> ./Ops/Temp/conf_Op_${switch}.sh
	done
	echo "commit and-quit;exit;\" > ./Ops/Temp/zzz_${switch}.txt" >> ./Ops/Temp/conf_Op_${switch}.sh
	chmod 775 ./Ops/Temp/conf_Op_${switch}.sh
done

exit
