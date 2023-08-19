# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from burton device
$(call inherit-product, device/motorola/burton/device.mk)

# Inherit some common TWRP stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Release name
PRODUCT_RELEASE_NAME := burton

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := burton
PRODUCT_NAME := twrp_burton
PRODUCT_BRAND := motorola
PRODUCT_MODEL := motorola edge plus
PRODUCT_MANUFACTURER := motorola