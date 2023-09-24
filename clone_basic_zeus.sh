#!/bin/sh
echo "Cloning device stuffs"

git clone git@github.com:Zeus-Junk-Yard/android_device_xiaomi_zeus.git -b 13 device/xiaomi/zeus

git clone git@github.com:Zeus-Junk-Yard/android_device_xiaomi_sm8450-common.git -b 13 device/xiaomi/sm8450-common

rm -rf hardware/xiaomi

git clone git@github.com:Zeus-Junk-Yard/android_hardware_xiaomi.git -b 13 hardware/xiaomi

git clone https://gitlab.com/zeus-junk-yard/android_vendor_xiaomi_sm8450-common.git -b 13 vendor/xiaomi/sm8450-common

git clone https://gitlab.com/zeus-junk-yard/android_vendor_xiaomi_zeus.git -b 13 vendor/xiaomi/zeus

echo "Cloning MIUI Camera"

git clone https://gitlab.com/zeus-junk-yard/android_vendor_xiaomi_miuicamera-zeus.git -b 13 vendor/xiaomi/miuicamera-zeus

