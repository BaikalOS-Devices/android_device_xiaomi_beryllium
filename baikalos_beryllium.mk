#
# Copyright (C) 2018 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

TARGET_INCLUDE_WIFI_EXT := true

# Inherit some common AICP stuff.
$(call inherit-product, vendor/baikalos/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := baikalos_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
#PRODUCT_MODEL := POCOPHONE F1
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/beryllium/beryllium:10/QKQ1.190828.002/V11.0.8.0.QEJMIXM:user/release-keys"
#BUILD_FINGERPRINT := "Xiaomi/beryllium/beryllium:10/QKQ1.190828.002/V11.0.6.0.QEJMIXM:user/release-keys"
#BUILD_FINGERPRINT := "Xiaomi/baikalos_beryllium/beryllium:10/QQ2A.200501.001.B2/40:userdebug/test-keys"
#BUILD_FINGERPRINT := "google/coral/coral:10/QQ2A.200405.005/6254899:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 10 QKQ1.190828.002 V11.0.8.0.QEJMIXM release-keys" \
    PRODUCT_NAME="beryllium"

#PRIVATE_BUILD_DESC="baikalos_beryllium-user 10 QQ2A.200405.005 6254899 release-keys"
#PRIVATE_BUILD_DESC="baikalos_beryllium-user 10 QQ2A.200405.005 6254899 release-keys" \


PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="beryllium" \
    TARGET_DEVICE="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi-rev1

# BaikalOS Maintainer
PRODUCT_PROPERTY_OVERRIDES += \
    ro.baikalos.maintainer=sdv22
