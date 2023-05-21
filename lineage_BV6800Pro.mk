#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from BV6800Pro device
$(call inherit-product, device/blackview/BV6800Pro/device.mk)

PRODUCT_DEVICE := BV6800Pro
PRODUCT_NAME := lineage_BV6800Pro
PRODUCT_BRAND := Blackview
PRODUCT_MODEL := BV6800Pro
PRODUCT_MANUFACTURER := blackview

PRODUCT_GMS_CLIENTID_BASE := android-hct

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k50v1_64-user 8.0.0 O00623 1573010002 release-keys"

BUILD_FINGERPRINT := Blackview/BV6800Pro/BV6800Pro:8.0.0/O00623/1565925933:user/release-keys
