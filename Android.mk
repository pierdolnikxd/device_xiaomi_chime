#
# Copyright (C) 2025 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

ifneq ($(filter citrus lime,$(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))
endif
