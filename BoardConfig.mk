#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/infinix/Infinix-X695C

# Inherit from mt6785-common
include device/transsion/mt6785-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := Infinix-X695C

# Init
TARGET_INIT_VENDOR_LIB := libinit_Infinix-X695C
TARGET_RECOVERY_DEVICE_MODULES := libinit_Infinix-X695C

# VNDK
BOARD_VNDK_VERSION := current

# Properties
TARGET_SYSTEM_PROP += $(DEVICE_PATH)/system.prop

# TWRP Configs
TW_DEVICE_VERSION := X695C_by_ExcaliburXD
