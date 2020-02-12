#
# Copyright 2019 The Android Open Source Project
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
PRODUCT_RELEASE_NAME := z3c

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# USB
PRODUCT_PROPERTY_OVERRIDES += \
    ro.usb.pid_suffix=1BB

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := z3c
PRODUCT_NAME := omni_z3c
PRODUCT_BRAND := Sony
PRODUCT_MODEL := Xperia Z3 Compact
PRODUCT_MANUFACTURER := Sony
