#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

#Inherit some common raphael stuff
$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common DotOS stuff.
$(call inherit-product, vendor/dot/config/common.mk)

# Bootanimation
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := dot_raphael

BUILD_FINGERPRINT := "google/redfin/redfin:11/RQ3A.210605.005/7349499:user/release-keys"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# FOD Animations
EXTRA_FOD_ANIMATIONS := true
