#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/kte/V200

# 添加以下 FDE 解密所需的底层库复制规则
# 复制解密服务 Binaries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/vendor/bin/hw/android.hardware.gatekeeper@1.0-service:recovery/root/vendor/bin/hw/android.hardware.gatekeeper@1.0-service \
    $(LOCAL_PATH)/recovery/root/vendor/bin/hw/android.hardware.keymaster@3.0-service:recovery/root/vendor/bin/hw/android.hardware.keymaster@3.0-service

# 复制解密核心库 Libraries
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/vendor/lib/hw/android.hardware.gatekeeper@1.0-impl.so:recovery/root/vendor/lib/hw/android.hardware.gatekeeper@1.0-impl.so \
    $(LOCAL_PATH)/recovery/root/vendor/lib/hw/android.hardware.keymaster@3.0-impl.so:recovery/root/vendor/lib/hw/android.hardware.keymaster@3.0-impl.so \
    $(LOCAL_PATH)/recovery/root/vendor/lib/hw/gatekeeper.default.so:recovery/root/vendor/lib/hw/gatekeeper.default.so \
    $(LOCAL_PATH)/recovery/root/vendor/lib/hw/libSoftGatekeeper.so:recovery/root/vendor/lib/hw/libSoftGatekeeper.so
