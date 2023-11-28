#!/bin/bash
#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
git clone https://github.com/NoopLoop00/luci-app-vssr.git package/luci-app-vssr
git clone https://github.com/op4packages/pdnsd-alt.git package/pdnsd-alt
git clone https://github.com/aa65535/openwrt-simple-obfs.git package/simple-obfs
git clone https://github.com/tianlichunhong/openwrt-xray-plugin.git package/xray-plugin
git clone https://github.com/pexcn/openwrt-ipt2socks.git package/ipt2socks
git clone https://github.com/trojan-gfw/openwrt-trojan.git package/trojan



# Modify default IP
#sed -i 's/192.168.1.1/192.168.50.5/g' package/base-files/files/bin/config_generate
