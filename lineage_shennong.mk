#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from shennong device
$(call inherit-product, device/xiaomi/shennong/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_shennong
PRODUCT_DEVICE := shennong
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 23116PN5BC

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
