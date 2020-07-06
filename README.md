[![Build Status](https://travis-ci.org/krescue/khadas-linux-kernel.svg?branch=master)](https://travis-ci.org/krescue/khadas-linux-kernel)

# khadas linux kernel

mainline linux kernel for usage on Khadas VIMs and Edge boards 

https://github.com/krescue/khadas-linux-kernel

## Features

+ kernel version is 5.7
+ one kernel for amlogic and rockchip
+ mainline 
+ small kernel size
+ kexec
+ squashfs + overlayfs
+ ram disk
+ usb otg gadgets
+ ...

## Download releases

    + https://github.com/krescue/khadas-linux-kernel/releases/tag/amlrock

## download

    git clone https://github.com/krescue/khadas-linux-kernel
    cd khadas-linux-kernel

## auto build script for releases

    ./scripts/auto_krescue
    ./scripts/auto_openwrt

## manual build usage

    ./make_kernel_mainline_vimsX
    ./make_kernel_mainline_vimsX_modules

# config file
    
    ./scripts/config.conf

# OUTPUT

output dir is $KERNEL_OUTPUT_DIR default value is /tmp/modules

## Deps

+ flex bc 

    apt-get install flex bc 

## Configs

[configs](configs)

## build from sources

preparing ... plz wait soon ...

## Downloads

+ https://github.com/krescue/khadas-linux-kernel/releases

## related projects

+ https://github.com/krescue/khadas-rescue
+ https://github.com/krescue/khadas-rescue-sdk
+ https://github.com/krescue/khadas-rescue-rootfs
+ https://github.com/krescue/khadas-openwrt-feed-extra
+ https://github.com/krescue/khadas-openwrt-sdk
+ https://github.com/krescue/khadas-linux-kernel
+ https://github.com/krescue/khadas-uboot

\## hyphop ##
