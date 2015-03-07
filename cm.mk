## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := kylevezn

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/kylevezn/device_kylevezn.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kylevezn
PRODUCT_NAME := cm_kylevezn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := kylevezn
PRODUCT_MANUFACTURER := samsung
