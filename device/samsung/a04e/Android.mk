# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0

#Initialization
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),a04e)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
