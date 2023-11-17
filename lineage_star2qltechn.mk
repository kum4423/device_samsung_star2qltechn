#
# Copyright (C) 2018-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/samsung/star2qltechn/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_star2qltechn
PRODUCT_DEVICE := star2qltechn
PRODUCT_BRAND := samsung
PRODUCT_MODEL := S9
PRODUCT_MANUFACTURER := samsung

PRODUCT_SYSTEM_NAME := star2qltechn

BUILD_FINGERPRINT := "samsung/starqltezh/star2qltechn:10/QP1A.190711.020/G9600ZHU9FUG2:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="starqltezh-user 10 QP1A.190711.020 G9600ZHU9FUG2 release-keys" \
    TARGET_PRODUCT="starqltezh"

PRODUCT_GMS_CLIENTID_BASE := android-samsung
