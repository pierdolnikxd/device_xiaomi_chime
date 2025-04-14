#
# Copyright (C) 2025 Lilium Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common Halcyon stuff.
$(call inherit-product, vendor/halcyon/config/common.mk)

# Lineage Health
PRODUCT_PACKAGES += \
    vendor.lineage.health-service.default
