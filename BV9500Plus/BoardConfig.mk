include build/make/target/board/generic_arm64_ab/BoardConfig.mk
include device/phh/treble/board-base.mk

ifeq ($(BOARD_SYSTEMIMAGE_PARTITION_RESERVED_SIZE),)
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 2147483648
else
BOARD_SYSTEMIMAGE_PARTITION_RESERVED_SIZE := 33554432
endif

LOCAL_PATH := device/phh/treble

# Boot Animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Vendor init
#TARGET_INIT_VENDOR_LIB := libinit_bv9500plus
#TARGET_INIT_VENDOR_LIB := //$(LOCAL_PATH):libinit_bv9500plus
#TARGET_RECOVERY_DEVICE_MODULES := libinit_bv9500plus

# Offline charger
WITH_LINEAGE_CHARGER := false
TARGET_RECOVERY_DENSITY := xxhdpi
BACKLIGHT_PATH := "/sys/devices/platform/leds-mt65xx/leds/lcd-backlight/brightness"

BOARD_CHARGER_ENABLE_SUSPEND := true
BOARD_CHARGER_DISABLE_INIT_BLANK := true
BOARD_HEALTHD_CUSTOM_CHARGER_RES := device/phh/treble/charger/images
