# Copyright (C) 2015 Schischu
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

# RIL
PRODUCT_COPY_FILES += \
    vendor/samsung/chagallltetmo/proprietary/bin/cbd:system/bin/cbd \
    vendor/samsung/chagallltetmo/proprietary/lib/libsec-ril.so:system/lib/libsec-ril.so

# Bluetooth firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/chagallltetmo/proprietary/vendor/firmware/bcm4350_V0301.0595.hcd:system/vendor/firmware/bcm4350_V0301.0595.hcd

# WiFi Firmware
PRODUCT_COPY_FILES += \
    vendor/samsung/chagallltetmo/proprietary/etc/wifi/nvram_mfg.txt_4354_a0:system/etc/wifi/nvram_mfg.txt_4354_a0 \
    vendor/samsung/chagallltetmo/proprietary/etc/wifi/nvram_mfg.txt_4354_a1:system/etc/wifi/nvram_mfg.txt_4354_a1 \
    vendor/samsung/chagallltetmo/proprietary/etc/wifi/nvram_net.txt_4354_a0:system/etc/wifi/nvram_net.txt_4354_a0 \
    vendor/samsung/chagallltetmo/proprietary/etc/wifi/nvram_net.txt_4354_a1:system/etc/wifi/nvram_net.txt_4354_a1 \

# Sensors
PRODUCT_COPY_FILES += \
    vendor/samsung/chagallltetmo/proprietary/lib/hw/sensors.universal5420.so:system/lib/hw/sensors.universal5420.so

# GPS
PRODUCT_COPY_FILES += \
    vendor/samsung/chagallltetmo/proprietary/bin/gpsd:system/bin/gpsd \
    vendor/samsung/chagallltetmo/proprietary/lib/libwrappergps.so:system/lib/libwrappergps.so \
    vendor/samsung/chagallltetmo/proprietary/lib/hw/gps.default.so:system/lib/hw/gps.default.so

# SSWAP
PRODUCT_COPY_FILES += \
    vendor/samsung/chagallltetmo/proprietary/bin/sswap:system/bin/sswap