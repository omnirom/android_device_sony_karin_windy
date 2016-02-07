# Copyright 2014 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

TARGET_KERNEL_CONFIG := aosp_kitakami_karin_windy_defconfig

$(call inherit-product, device/sony/karin_windy/aosp_sgp7xx_common.mk)

# Device Init
PRODUCT_PACKAGES += \
    init.recovery.karin_windy \
    init.karin_windy \
    ueventd.karin_windy

# Lights
PRODUCT_PACKAGES += \
    lights.karin_windy

# Simple PowerHAL
PRODUCT_PACKAGES += \
    power.karin_windy

# NFC config
PRODUCT_PACKAGES += \
    nfc_nci.karin_windy

PRODUCT_NAME := aosp_sgp712_windy
PRODUCT_DEVICE := karin_windy
PRODUCT_MODEL := Xperia Z4 Tablet WiFi(AOSP)
PRODUCT_BRAND := Sony
PRODUCT_MANUFACTURER := Sony
