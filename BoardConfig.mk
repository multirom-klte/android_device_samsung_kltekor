TARGET_OTA_ASSERT_DEVICE := klte,kltekor,kltektt,kltelgt,klteskt

# Kernel
TARGET_PREBUILT_KERNEL := device/samsung/kltekor/zImage
TARGET_PREBUILT_DTB := device/samsung/kltekor/dtb.img

# Init
TARGET_INIT_VENDOR_LIB := libinit_msm8974
TARGET_LIBINIT_MSM8974_DEFINES_FILE := device/samsung/kltekor/init/init_kltekor.cpp

# inherit from common klte
-include device/samsung/klte-common/BoardConfigCommon.mk

# Partitions
BOARD_BOOTIMAGE_PARTITION_SIZE := 13631488
BOARD_CACHEIMAGE_PARTITION_SIZE := 524288000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 15728640
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2548039680
BOARD_USERDATAIMAGE_PARTITION_SIZE := 12442369024 # 12442385408 - 16384

# Asian region language support
TW_EXTRA_LANGUAGES := true
