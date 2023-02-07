# Get the prebuilt list of APNs
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_NAME := omni_j3x3g
PRODUCT_DEVICE := j3x3g
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Samsung Galaxy J3 (2016)
PRODUCT_MANUFACTURER := Samsung