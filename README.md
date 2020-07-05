# J-Sw-A
Juniper bash tools</br>
2020-07-05</br>
1318 UTC+8</br>

## Object（目標）
目標：將指定的多個介面不管目前什麼vlan ID，一次更換到特定的vlan ID上。</br>
Object: ...........(sorry for my poor English)

### 提醒
最好是那些介面都是untagged在某個vlan ID上。

## Lab environment

### HOST Information
```
lsb_release -a
No LSB modules are available.
Distributor ID:	Ubuntu
Description:	Ubuntu 20.04 LTS
Release:	20.04
Codename:	focal
```

### Bash Information
```
bash -version
GNU bash, version 5.0.16(1)-release (x86_64-pc-linux-gnu)
Copyright (C) 2019 Free Software Foundation, Inc.
License GPLv3+: GNU GPL version 3 or later <http://gnu.org/licenses/gpl.html>

This is free software; you are free to change and redistribute it.
There is NO WARRANTY, to the extent permitted by law.
```

### Juniper Hardware

- EX 2300 Series
  - OS Version: 15.1X53-D591.1, 18.1R3.3
- EX 2200 Series
  - OS Version: 12.3R6.6
