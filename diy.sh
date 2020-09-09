#!/bin/sh

cp -rf default-settings package/default-settings
git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
git clone https://github.com/OpenWrt-Actions/smartdns.git package/smartdns
git clone https://github.com/OpenWrt-Actions/luci-app-smartdns-compat.git package/luci-app-smartdns-compat