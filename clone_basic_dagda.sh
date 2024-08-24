#!/bin/sh
echo "Cloning device stuffs"

git clone git@github.com:Zeus-Junk-Yard/android_device_xiaomi_zeus.git -b 14 device/xiaomi/zeus

git clone git@github.com:Zeus-Junk-Yard/android_device_xiaomi_sm8450-common.git -b 14 device/xiaomi/sm8450-common

rm -rf hardware/xiaomi

git clone git@github.com:Zeus-Junk-Yard/android_hardware_xiaomi.git -b 14 hardware/xiaomi

git clone  git@git-ssh.mainlining.org:anush02198/proprietary_vendor_xiaomi_sm8450-common.git -b 14 vendor/xiaomi/sm8450-common

git clone  git@git-ssh.mainlining.org:anush02198/proprietary_vendor_xiaomi_zeus.git -b 13 vendor/xiaomi/zeus

echo "Cloning Kernel"

git clone  git@github.com:Zeus-Junk-Yard/android_kernel_xiaomi_sm8450.git -b 14 kernel/xiaomi/sm8450

git clone  git@github.com:Zeus-Junk-Yard/android_kernel_xiaomi_sm8450-modules.git -b 14 kernel/xiaomi/sm8450-modules

git clone  git@github.com:Zeus-Junk-Yard/android_kernel_xiaomi_sm8450-devicetrees.git -b 14 kernel/xiaomi/sm8450-devicetrees

echo "Cloning MIUI Camera"

git clone git@git-ssh.mainlining.org:anush02198/android_vendor_xiaomi_miuicamera-zeus.git -b 14 vendor/xiaomi/miuicamera-zeus

git clone git@github.com:Zeus-Junk-Yard/android_device_xiaomi_miuicamera-zeus.git -b 14 device/xiaomi/miuicamera-zeus

