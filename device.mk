#
# Copyright (C) 2019-2020 The LineageOS Project
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

# Inherit from msm8917-common
$(call inherit-product, device/asus/msm8917-common/msm8917.mk)

# Soong
PRODUCT_SOONG_NAMESPACES += \
    device/asus/X00HD

# Inherit vendor
$(call inherit-product, vendor/asus/X00HD/X00HD-vendor.mk)
