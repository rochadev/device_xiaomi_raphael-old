#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common AEX stuff.
TARGET_BOOT_ANIMATION_RES := 2340
$(call inherit-product, vendor/aosp/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := aosp_raphael

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Inherit from custom vendor
$(call inherit-product, vendor/MiuiCamera/config.mk)
