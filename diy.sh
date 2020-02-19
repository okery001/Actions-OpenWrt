#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#=================================================
# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
#hc5761 lan口转 dw22d
sed -i 's/"1:lan" "4:lan" "0:wan" "6@eth0"/"1:lan" "2:lan" "3:lan" "4:lan" "0:wan" "6@eth0"/g' target/linux/ramips/mt7620/base-files/etc/board.d/02_network
