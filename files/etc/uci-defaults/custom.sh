#!/bin/sh




# 设置编译作者信息
FILE_PATH="/etc/openwrt_release"
NEW_DESCRIPTION="Compiled by Bradley"
sed -i "s/DISTRIB_DESCRIPTION='[^']*'/DISTRIB_DESCRIPTION='$NEW_DESCRIPTION'/" "$FILE_PATH"

exit 0
