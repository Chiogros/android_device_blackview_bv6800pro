#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Health
PRODUCT_PACKAGES += \
    android.hardware.health@2.1-impl \
    android.hardware.health@2.1-impl.recovery \
    android.hardware.health@2.1-service

# Overlays
PRODUCT_ENFORCE_RRO_TARGETS := *

# Product characteristics
PRODUCT_CHARACTERISTICS := default

# Rootdir
PRODUCT_PACKAGES += \

PRODUCT_PACKAGES += \
    fstab.mt6755 \
    meta_init.modem.rc \
    init.fingerprint.rc \
    init.aee.rc \
    factory_init.connectivity.rc \
    meta_init.connectivity.rc \
    factory_init.project.rc \
    init.modem.rc \
    meta_init.project.rc \
    init.sensor_1_0.rc \
    init.project.rc \
    init.mt6755.rc \
    init.connectivity.rc \
    multi_init.rc \
    init.mt6755.usb.rc \
    ueventd.rc \
    meta_init.rc \
    init.recovery.mt6755.rc \
    init.rc \
    factory_init.rc \

# Shipping API level
PRODUCT_SHIPPING_API_LEVEL := 26

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += \
    $(LOCAL_PATH)

# Inherit the proprietary files
$(call inherit-product, vendor/blackview/BV6800Pro/BV6800Pro-vendor.mk)
