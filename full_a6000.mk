#
# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from a6000 device
$(call inherit-product, device/lenovo/a6000/device.mk)

# Device identifier. This must come after all inclusions
TARGET_VENDOR := Lenovo
PRODUCT_DEVICE := a6000
PRODUCT_NAME := full_a6000
PRODUCT_BRAND := Lenovo
PRODUCT_MANUFACTURER := Lenovo
