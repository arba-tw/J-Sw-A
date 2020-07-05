#!/bin/bash

cat ./abc.txt | cut -f 1 | sort -u > ./Ops/Temp/Switch_ip_list.txt

exit
