#!/bin/bash

./Ops/Op_switch_list.sh
./Ops/Op_interface_per_ip.sh
./Ops/Make_config.sh
./Ops/Op_change_config.sh

exit
