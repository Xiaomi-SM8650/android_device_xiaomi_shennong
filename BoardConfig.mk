#
# Copyright (C) 2024 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from xiaomi sm8650-common
include device/xiaomi/sm8650-common/BoardConfigCommon.mk

# Inherit from the proprietary version
include vendor/xiaomi/shennong/BoardConfigVendor.mk

DEVICE_PATH := device/xiaomi/shennong

# Screen density
TARGET_SCREEN_DENSITY := 560
