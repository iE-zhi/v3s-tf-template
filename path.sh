#!/bin/sh
#if [ ! -d "rootfs/lib/firmware/" ]; then
#   mkdir -p rootfs/lib/firmware/
#fi
#if [ ! -d "rootfs/lib/firmware/" ]; then
#   mkdir -p rootfs/lib/firmware/rtlwifi
#fi

cp -rf path/* rootfs/
#cp -rf path/rtl_bt/* rootfs/lib/firmware/rtl_bt/
cp -rf linux/out/lib/* rootfs/lib/
