#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Modify default IP
# sed -i 's/192.168.1.1/10.9.9.2/g' package/base-files/files/bin/config_generate
# sed -i 's/192.168/10.9/g' package/base-files/files/bin/config_generate

# Modify default theme
#sed -i 's/luci-theme-bootstrap/luci-theme-argon/g' feeds/luci/collections/luci/Makefile

# Modify hostname
#sed -i 's/OpenWrt/P3TERX-Router/g' package/base-files/files/bin/config_generate



# Modify version info
# sed -i "s/\(DISTRIB_REVISION='\(\w\|\.\)\+\)'/\1 Compiled by xiaofei'/" package/lean/default-settings/files/zzz-default-settings

# sed -i 's/replace_music_source.rmempty/-- replace_music_source.rmempty/g' feeds/luci/applications/luci-app-unblockmusic/luasrc/model/cbi/unblockmusic/unblockmusic.lua

# swap wan and lan for NanoPi R2S
# sed -i "s/ucidef_set_interfaces_lan_wan 'eth1' 'eth0'/ucidef_set_interfaces_lan_wan 'eth0' 'eth1'/g" target/linux/rockchip/armv8/base-files/etc/board.d/02_network


# 5.15->6.1
# sed -i 's/KERNEL_PATCHVER:=5.15/KERNEL_PATCHVER:=6.1/g' target/linux/rockchip/Makefile
# sed -ri '/^\s*TARGET_DEVICES\s.+?(fastrhino_r66s|firefly_station-p2|friendlyelec_nanopi-r5s)/d' target/linux/rockchip/image/armv8.mk
