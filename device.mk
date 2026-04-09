#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/kte/V200

# 复制属性文件
PRODUCT_COPY_FILES += $(LOCAL_PATH)/recovery.prop:recovery/root/default.prop
