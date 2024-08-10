#
#           (C) 2023 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Infinity-X stuff
$(call inherit-product, vendor/infinity/config/common_full_phone.mk)

# Infinity-X Specific Flags
INFINITY_BUILD_TYPE := OFFICIAL
TARGET_BOOT_ANIMATION_RES := 1080
INFINITY_MAINTAINER := pawelik001
TARGET_SUPPORTS_BLUR := true

# Lineage Health
PRODUCT_PACKAGES += \
    vendor.lineage.health-service.default
