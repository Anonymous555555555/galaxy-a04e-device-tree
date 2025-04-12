# Inherit base AOSP configuration (optional but recommended)
$(call inherit-product, build/target/product/aosp_base.mk)
# Enable updating of APEXes
$(call inherit-product, $(SRC_TARGET_DIR)/product/updatable_apex.mk)

TARGET_OUT := out/target/product/a04e

# Device-specific settings
PRODUCT_NAME := aosp_a04e
PRODUCT_DEVICE := a04e
PRODUCT_BRAND := galaxy
PRODUCT_MODEL := SM-A042F 
PRODUCT_MANUFACTURER := samsung

PRODUCT_USE_DYNAMIC_PARTITIONS := true