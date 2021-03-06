# Copyright (C) 2015 The CyanogenMod Project
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

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

$(call inherit-product, device/huawei/g760l/full_g760l.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/g760l/g760l.mk)

PRODUCT_DEVICE := g760l
PRODUCT_NAME := mk_g760l

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRODUCT_NAME=C199 \
	BUILD_FINGERPRINT=Huawei/C199/hwC199:5.1/HuaweiC199/C92B550:user/release-keys \
	PRIVATE_BUILD_DESC="g760-l071-user 5.1 GRJ90 C92B550 release-keys"
