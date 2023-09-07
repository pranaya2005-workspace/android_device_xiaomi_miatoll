#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Arrow stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# Inherit from miatoll device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit MIUI Camera
$(call inherit-product, vendor/xiaomi/miuicamera/MiuiCamera.mk)

ARROW_GAPPS := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_INCLUDE_PIXEL_CHARGER := true

PRODUCT_NAME := arrow_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := miatoll

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
