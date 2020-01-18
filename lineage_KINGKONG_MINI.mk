# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from KINGKONG_MINI device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := cubot
PRODUCT_DEVICE := KINGKONG_MINI
PRODUCT_MANUFACTURER := cubot
PRODUCT_NAME := lineage_KINGKONG_MINI
PRODUCT_MODEL := KINGKONG_MINI

PRODUCT_GMS_CLIENTID_BASE := android-cubot
TARGET_VENDOR := cubot
TARGET_VENDOR_PRODUCT_NAME := KINGKONG_MINI
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_d936p-user 9 PPR1.180610.011 20191014 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := CUBOT/KINGKONG_MINI_EEA/KINGKONG_MINI:9/PPR1.180610.011/20191014:user/release-keys
