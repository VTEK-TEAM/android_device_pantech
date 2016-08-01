# Copyright (C) 2014 The CyanogenMod Project
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

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from ef63s device
$(call inherit-product, device/pantech/ef63s/ef63s.mk)

# Discard inherited values and use our own instead.
PRODUCT_NAME := full_ef63s
PRODUCT_DEVICE := ef63s
PRODUCT_BRAND := VEGA
PRODUCT_MANUFACTURER := pantech
PRODUCT_MODEL := IM-A910