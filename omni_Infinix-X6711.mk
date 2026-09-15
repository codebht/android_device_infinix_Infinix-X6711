#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/infinix/Infinix-X6711/device.mk)

PRODUCT_DEVICE := Infinix-X6711
PRODUCT_NAME := twrp_Infinix-X6711
PRODUCT_BRAND := Infinix
PRODUCT_MODEL := Infinix X6711
PRODUCT_MANUFACTURER := infinix

PRODUCT_GMS_CLIENTID_BASE := android-infinix

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vnd_x6711_h333-user 12 SP1A.210812.016 425169 release-keys"

BUILD_FINGERPRINT := Infinix/X6711-GL/Infinix-X6711:12/SP1A.210812.016/230908V1990:user/release-keys