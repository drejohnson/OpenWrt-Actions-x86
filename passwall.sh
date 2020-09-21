#!/bin/sh

echo "src-git helloworld https://github.com/OpenWrt-Actions/helloworld" >> feeds.conf.default
echo "src-git lienol https://github.com/OpenWrt-Actions/openwrt-package-lienol" >> feeds.conf.default
./scripts/feeds clean
./scripts/feeds update -a