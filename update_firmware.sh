#!/bin/sh
cp -f linux/arch/arm/boot/zImage ./
cp -f linux/arch/arm/boot/dts/sun8i-v3s-licheepi-zero-dock.dtb ./
cp -f u-boot/u-boot-sunxi-with-spl.bin ./
chmod +x sun8i-v3s-licheepi-zero-dock.dtb u-boot-sunxi-with-spl.bin

