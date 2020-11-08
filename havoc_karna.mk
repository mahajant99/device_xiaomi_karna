#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/karna/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/havoc/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := havoc_karna
PRODUCT_DEVICE := karna
PRODUCT_BRAND := POCO
PRODUCT_MODEL := M2007J20CI
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := POCO/karna_in/karna:10/QKQ1.200512.002/V12.0.5.0.QJGINXM:user/release-keys

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

HAVOC_BUILD_TYPE := Official
