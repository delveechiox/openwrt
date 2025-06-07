#!/bin/bash
# 修改 LAN IP
sed -i 's/192.168.1.1/192.168.5.5/g' package/base-files/files/bin/config_generate

# 添加 VLMcsd 和 luci-app-vlmcsd
git clone https://github.com/Wind4/vlmcsd package/vlmcsd
git clone https://github.com/siropboy/luci-app-vlmcsd package/luci-app-vlmcsd
