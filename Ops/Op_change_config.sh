#!/bin/bash

for switch in $(cat ./Ops/Temp/Switch_ip_list.txt) ;
do
	./Ops/Temp/conf_Op_${switch}.sh
done

exit
