#!/bin/bash
# Clone/Fetch Upstream Device Dependencies
# Device tree
if [ ! -d "device/oneplus/sm8250-common" ]; then
	git clone -b thirteen git@github.com:Broly1/android_device_oneplus_sm8250-common.git device/oneplus/sm8250-common
else
	printf "device/oneplus/sm8250-common found!\n"
fi

if [ ! -d "vendor/oneplus/kebab" ]; then
	git clone -b thirteen git@github.com:Broly1/vendor_oneplus_kebab.git vendor/oneplus/kebab
else
	printf "vendor/oneplus/kebab found!\n"
fi

if [ ! -d "vendor/oneplus/sm8250-common" ]; then
	git clone -b thirteen git@github.com:Broly1/vendor_oneplus_sm8250-common.git vendor/oneplus/sm8250-common
else
	printf "vendor/oneplus/sm8250-common found!\n"
fi

# Hardware Oplus
if [ ! -d "hardware/oplus" ]; then
	git clone -b thirteen git@github.com:PixelExperience/hardware_oplus.git hardware/oplus
else
	printf "hardware/oplus found!\n"
fi

# Kernel
if [ ! -d "kernel/oneplus/sm8250" ]; then
	git clone -b thirteen git@github.com:PixelExperience-Devices/kernel_oneplus_sm8250.git kernel/oneplus/sm8250
else
	printf "kernel/oneplus/sm8250 found!\n"
fi