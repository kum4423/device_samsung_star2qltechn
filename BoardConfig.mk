#
# Copyright (C) 2018-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sdm845-common
include device/samsung/sdm845-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/star2qltechn

# Assert
TARGET_OTA_ASSERT_DEVICE := star2qltechn

# Audio
AUDIO_FEATURE_ENABLED_FM_POWER_OPT := true

# FM
BOARD_HAS_QCA_FM_SOC := "cherokee"
BOARD_HAVE_QCOM_FM := true

# Display
TARGET_SCREEN_DENSITY := 425

# HIDL
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest.xml

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/rootdir/etc/fstab.qcom

# Inherit from the proprietary version
include vendor/samsung/star2qltechn/BoardConfigVendor.mk