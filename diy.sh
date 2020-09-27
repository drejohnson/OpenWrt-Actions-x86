#!/bin/sh

# git clone https://github.com/jerrykuku/luci-theme-argon.git package/luci-theme-argon
# git clone https://github.com/Lienol/openwrt-package package/lienol

# mkdir package/luci-app-openclash
# cd package/luci-app-openclash
# git init
# git remote add -f origin https://github.com/vernesong/OpenClash.git
# git config core.sparsecheckout true
# echo "luci-app-openclash" >> .git/info/sparse-checkout
# git pull origin master
# git branch --set-upstream-to=origin/master master

# # 编译 po2lmo (如果有po2lmo可跳过)
# pushd luci-app-openclash/tools/po2lmo
# make && sudo make install
# popd

# # 开始编译

# # 先回退到SDK主目录
# cd ../..
# make package/luci-app-openclash/luci-app-openclash/compile V=99