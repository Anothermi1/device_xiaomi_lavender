#
# Copyright (C) 2018-2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common VoltageOS stuff.
$(call inherit-product, vendor/colt/config/common_full_phone.mk)

# Boot animation
TARGET_BOOT_ANIMATION_RES := 1080x1920
COLT_BUILD_MAINTAINER := Yusna21
WITH_GAPPS := true

# Inherit from lavender device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := lavender
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := colt_lavender
PRODUCT_MODEL := Redmi Note 7/7S

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_VENDOR_PRODUCT_NAME := lavender
