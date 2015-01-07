USE_CAMERA_STUB := true

# inherit from the proprietary version
-include vendor/cti/h330/BoardConfigVendor.mk

LOCAL_PATH := device/cti/h330

TARGET_ARCH := arm
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm8610
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := krait
TARGET_CPU_SMP := true
ARCH_ARM_HAVE_TLS_REGISTER := true

TARGET_BOOTLOADER_BOARD_NAME := h330

TARGET_QCOM_DISPLAY_VARIANT := caf
TARGET_USES_QCOM_BSP := true
BOARD_USES_QCOM_HARDWARE := true

TARGET_USES_ION := true
USE_OPENGL_RENDERER := true

BOARD_KERNEL_CMDLINE := console=ttyHSL0,115200,n8 androidboot.console=ttyHSL0 androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x37
BOARD_KERNEL_BASE := 0x00000000
BOARD_KERNEL_PAGESIZE := 2048
BOARD_MKBOOTIMG_ARGS := --dt $(LOCAL_PATH)/dt.img
BOARD_KERNEL_SEPARATED_DT := true

BOARD_BOOTIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x105c0000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 838860800
BOARD_USERDATAIMAGE_PARTITION_SIZE := 1343723520
BOARD_FLASH_BLOCK_SIZE := 131072

TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/kernel

BOARD_HAS_NO_SELECT_BUTTON := true

# Recovery
TARGET_RECOVERY_LCD_BACKLIGHT_PATH := \"/sys/class/leds/lcd-backlight/brightness\"
BOARD_SUPPRESS_EMMC_WIPE := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGBX_8888"
TARGET_USERIMAGES_USE_EXT4 := true
