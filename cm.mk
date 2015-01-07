## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := h330

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/cti/h330/device_h330.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := h330
PRODUCT_NAME := cm_h330
PRODUCT_BRAND := cti
PRODUCT_MODEL := h330
PRODUCT_MANUFACTURER := cti
