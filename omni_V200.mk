#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from V200 device
$(call inherit-product, device/kte/V200/device.mk)

PRODUCT_DEVICE := V200
PRODUCT_NAME := omni_V200
PRODUCT_BRAND := KTE
PRODUCT_MODEL := V200
PRODUCT_MANUFACTURER := kte

PRODUCT_GMS_CLIENTID_BASE := android-kte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k37m_b28_bijie-user 8.1.0 O11019 1696937432 test-keys"

BUILD_FINGERPRINT := KTE/KT108/KT108:8.1.0/O11019/1697699956:user/test-keys
