#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/twrp/config/common_full_phone.mk)

# Inherit from moon device
$(call inherit-product, device/xiaomi/moon/device.mk)

PRODUCT_DEVICE := moon
PRODUCT_NAME := twrp_moon
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi 13
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="missi_phone_global-user 14 UP1A.231005.007 V816.0.4.0.UNTMIXM release-keys"

BUILD_FINGERPRINT := Redmi/moon_global/moon:14/UP1A.231005.007/V816.0.4.0.UNTMIXM:user/release-keys
