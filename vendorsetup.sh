# Force Cleanup Old repos
rm -rf kernel/xiaomi/ginkgo
rm -rf vendor/xiaomi/ginkgo
rm -rf vendor/miuicamera

# Sync repos with --depth=1
git clone --depth=1 https://github.com/ArrowOS-Devices/android_kernel_xiaomi_ginkgo.git -b arrow-12.1 kernel/xiaomi/ginkgo
git clone --depth=1 https://github.com/ArrowOS-Devices/android_vendor_xiaomi_ginkgo.git -b arrow-12.1 vendor/xiaomi/ginkgo
git clone --depth=1 https://github.com/ArrowOS-Devices/android_vendor_miuicamera.git -b arrow-12.0-a3 vendor/miuicamera
