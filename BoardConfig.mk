TARGET_OTA_ASSERT_DEVICE := j3x3g,SM-J320H,j3x3gxx

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := sc8830
TARGET_NO_BOOTLOADER := true

# Platform
TARGET_BOARD_PLATFORM := sc8830

# Architecture
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_CPU_VARIANT := cortex-a7

BOARD_KERNEL_CMDLINE := console=ttyS1,115200n8

BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --kernel_offset 0x00008000 --ramdisk_offset 0x01000000 --tags_offset 0x00000100 --dt device/samsung/j3x3g/prebuilt/dt.img

# prebuilt kernel
TARGET_PREBUILT_KERNEL := device/samsung/j3x3g/prebuilt/zImage

BOARD_RECOVERYIMAGE_PARTITION_SIZE := 16106664
BOARD_FLASH_BLOCK_SIZE := 131072 # (BOARD_KERNEL_PAGESIZE * 64)
BOARD_SUPPRESS_SECURE_ERASE := true
TARGET_USERIMAGES_USE_EXT4 := true
# TWRP
TW_THEME := portrait_hdpi
TW_NO_EXFAT_FUSE := true
TW_NEW_ION_HEAP := true
BOARD_SUPPRESS_SECURE_ERASE := true
RECOVERY_SDCARD_ON_DATA := true
TW_NO_REBOOT_BOOTLOADER := true
TW_HAS_DOWNLOAD_MODE := true
# Paths
TARGET_RECOVERY_DEVICE_DIRS := device/samsung/j3x3g
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_RECOVERY_FSTAB := device/samsung/j3x3g/recovery/recovery.fstab
################################################
# display
TW_MAX_BRIGHTNESS := 255
TW_DEFAULT_BRIGHTNESS := 162
RECOVERY_GRAPHICS_FORCE_SINGLE_BUFFER := true
TW_CUSTOM_CPU_TEMP_PATH := "/sys/class/thermal/thermal_zone1/temp"
BOARD_RECOVERY_SWIPE := true
TW_MTP_DEVICE := "/dev/mtp_usb"
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/20200000.usb/gadget/lun%d/file"
TW_BRIGHTNESS_PATH := "/sys/class/backlight/panel/brightness"
TARGET_RECOVERY_PIXEL_FORMAT := "ABGR_8888"
