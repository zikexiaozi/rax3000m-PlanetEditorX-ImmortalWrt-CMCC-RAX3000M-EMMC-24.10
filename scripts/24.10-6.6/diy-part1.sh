#!/bin/bash
#
# 版权所有 (c) 2019-2020 P3TERX <https://p3terx.com>
#
# 这是一个自由软件，遵循 MIT 许可证。
# 更多信息请见 /LICENSE 文件。
#
# https://github.com/P3TERX/Actions-OpenWrt
# 文件名: diy-part1.sh
# 描述: OpenWrt DIY 脚本第一部分 (更新 feeds 之前)

git clone https://github.com/gdy666/luci-app-lucky.git package/lucky
git clone https://github.com/sbwml/luci-app-openlist2 package/openlist
git clone https://github.com/gdy666/luci-app-lucky.git package/lucky
git clone https://github.com/sbwml/luci-app-openlist package/openlist
git clone https://github.com/sirpdboy/luci-app-partexp.git package/luci-app-partexp
git clone https://github.com/sirpdboy/luci-theme-kucat package/luci-theme-kucat
git clone https://github.com/sirpdboy/luci-app-advancedplus package/luci-app-advancedplus
