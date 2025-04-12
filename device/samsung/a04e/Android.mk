# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0

#Initialization
LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),a04e)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif

# Modules
## Google Play Store
#include $(CLEAR_VARS)
#LOCAL_MODULE := GooglePlayStore
#LOCAL_SRC_FILES := prebuilt/Phonesky.apk
#LOCAL_MODULE_CLASS := APPS
#LOCAL_MODULE_TAGS := optional
#LOCAL_MODULE_SUFFIX := .apk
#LOCAL_CERTIFICATE := PRESIGNED
#LOCAL_PRIVILEGED_MODULE := true
#include $(BUILD_PREBUILT)

## Google Play Services
#include $(CLEAR_VARS)
#LOCAL_MODULE := GmsCore
#LOCAL_SRC_FILES := prebuilt/GmsCore.apk
#LOCAL_MODULE_CLASS := APPS
#LOCAL_MODULE_TAGS := optional
#LOCAL_MODULE_SUFFIX := .apk
#LOCAL_CERTIFICATE := PRESIGNED
#LOCAL_PRIVILEGED_MODULE := true
#include $(BUILD_PREBUILT)

## Google Services Framework
#include $(CLEAR_VARS)
#LOCAL_MODULE := GoogleServicesFramework
#LOCAL_SRC_FILES := prebuilt/GoogleServicesFramework.apk
#LOCAL_MODULE_CLASS := APPS
#LOCAL_MODULE_TAGS := optional
#LOCAL_MODULE_SUFFIX := .apk
#LOCAL_CERTIFICATE := PRESIGNED
#LOCAL_PRIVILEGED_MODULE := true
#include $(BUILD_PREBUILT)