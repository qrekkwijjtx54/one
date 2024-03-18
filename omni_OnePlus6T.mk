#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from OnePlus6T device
$(call inherit-product, device/oneplus/OnePlus6T/device.mk)

PRODUCT_DEVICE := OnePlus6T
PRODUCT_NAME := omni_OnePlus6T
PRODUCT_BRAND := OnePlus
PRODUCT_MODEL := ONEPLUS A6013
PRODUCT_MANUFACTURER := oneplus

PRODUCT_GMS_CLIENTID_BASE := android-oneplus

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="OnePlus6T-user 9 PKQ1.180716.001 1812260627 release-keys"

BUILD_FINGERPRINT := OnePlus/OnePlus6T/OnePlus6T:9/PKQ1.180716.001/1812260627:user/release-keys
