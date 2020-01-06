#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common Bootleggers stuff.
TARGET_BOOT_ANIMATION_RES := 1080
$(call inherit-product, vendor/bootleggers/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := bootleg_raphael

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Inherit from custom vendor
$(call inherit-product, vendor/MiuiCamera/config.mk)

#Maintainer
PRODUCT_BUILD_PROP_OVERRIDES += \
DEVICE_MAINTAINERS=rochadev

#Make it official
BOOTLEGGERS_BUILD_TYPE=Shishufied

#select Bootanimation
TARGET_PICK_BOOTANIMATION=2,5,9

#use Lawnchair Launcher
BOOTLEGGERS_SITDOWN :=true