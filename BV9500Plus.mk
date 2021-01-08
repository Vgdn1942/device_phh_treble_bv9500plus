TARGET_GAPPS_ARCH := arm64
$(call inherit-product, device/phh/treble/base-pre.mk)
include build/make/target/product/aosp_arm64_ab.mk
$(call inherit-product, device/phh/treble/base.mk)

$(call inherit-product, device/phh/treble/gapps.mk)
$(call inherit-product, device/phh/treble/lineage.mk)

PRODUCT_NAME := BV9500Plus
PRODUCT_DEVICE := BV9500Plus
PRODUCT_BRAND := Blackview
PRODUCT_MODEL := BV9500Plus
PRODUCT_MANUFACTURER := A-gold

PRODUCT_PACKAGES += 

