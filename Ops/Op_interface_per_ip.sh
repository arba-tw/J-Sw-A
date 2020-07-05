#!/bin/bash

for switch in $(cat ./Ops/Temp/Switch_ip_list.txt) ;
do
	cat ./abc.txt | grep ${switch} | cut -f 2 > ./Ops/Temp/Int_list_of_${switch}.txt
done

exit
