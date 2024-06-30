#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from moon device
$(call inherit-product, device/xiaomi/moon/device.mk)

PRODUCT_DEVICE := moon
PRODUCT_NAME := twrp_moon
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi 13
PRODUCT_MANUFACTURER := Xiaomi

TARGET_OTA_ASSERT_DEVICE := moon,sun