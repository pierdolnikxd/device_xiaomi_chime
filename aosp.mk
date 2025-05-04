#
# Copyright (C) 2025 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common PixelOS stuff.
$(call inherit-product, vendor/infinity/config/common_full_phone.mk)

# Lineage Health
PRODUCT_PACKAGES += \
    vendor.lineage.health-service.default

# Infinity-X Specific Flags
INFINITY_BUILD_TYPE := OFFICIAL
TARGET_BOOT_ANIMATION_RES := 1080
INFINITY_MAINTAINER := pawelik001
TARGET_SUPPORTS_BLUR := true
TARGET_USES_MIUI_CAMERA := true
TARGET_INCLUDES_MIUI_CAMERA := true
