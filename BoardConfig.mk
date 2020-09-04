# inherit from common klte
-include device/samsung/klte-common/BoardConfigCommon.mk

# kernel
TARGET_PREBUILT_KERNEL := device/samsung/klteskt/zImage
TARGET_PREBUILT_DTB := device/samsung/klteskt/dtb.img

# Init properties from bootloader version, ex. model info
TARGET_UNIFIED_DEVICE := true
TARGET_INIT_VENDOR_LIB := libinit_klteskt
TARGET_RECOVERY_DEVICE_MODULES := libinit_klteskt
TARGET_LIBINIT_DEFINES_FILE := device/samsung/klteskt/init/init_klteskt.cpp

# Asian region language support
TW_EXTRA_LANGUAGES := true
