#
# Copyright 2017 The Android Open Source Project
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
#

# Release name
PRODUCT_RELEASE_NAME := chiron

# Inherit from sagit device
$(call inherit-product, device/xiaomi/chiron/device.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.keystore=msm8998 \
    ro.hardware.gatekeeper=msm8998

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := chiron
PRODUCT_NAME := twrp_chiron
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Mi Mix 2
PRODUCT_MANUFACTURER := Xiaomi
