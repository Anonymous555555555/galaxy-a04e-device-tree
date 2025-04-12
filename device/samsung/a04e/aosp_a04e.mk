$(call inherit-product, device/samsung/a04e/device.mk)

PRODUCT_DEVICE := a04e
PRODUCT_NAME := aosp_a04e
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A042F
PRODUCT_MANUFACTURER := samsung


$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRIVATE_BUILD_DESC="a04exx-user 14 UP1A.231005.007 A042FXXU7EXF1 release-keys"

BUILD_FINGERPRINT := samsung/a04exx/a04e:14/UP1A.231005.007/A042FXXU7EXF1:user/release-keys