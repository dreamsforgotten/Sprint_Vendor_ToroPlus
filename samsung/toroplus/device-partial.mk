# Copyright (C) 2010 The Android Open Source Project
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

# All the blobs necessary for toroplus
PRODUCT_COPY_FILES += \
    vendor/samsung/toroplus/proprietary/libaah_rtp.so:system/lib/libaah_rtp.so \
    vendor/samsung/toroplus/proprietary/libdrmdecrypt.so:system/lib/libdrmdecrypt.so \
    vendor/samsung/toroplus/proprietary/libfrsdk.so:system/lib/libfrsdk.so \
    vendor/samsung/toroplus/proprietary/libgcomm_jni.so:system/lib/libcomm_jni.so \
    vendor/samsung/toroplus/proprietary/libspeexwrapper.so:system/lib/libspeexwrapper.so \
    vendor/samsung/toroplus/proprietary/libstagefright_soft_g711dec.so:system/lib/libstagefright_soft_g711dec.so \
    vendor/samsung/toroplus/proprietary/libvorbisidec.so:system/lib/libvorbisidec.so \
    vendor/samsung/toroplus/proprietary/sirfgps.conf:system/vendor/etc/sirfgps.conf \
    vendor/samsung/toroplus/proprietary/smc_normal_world_android_cfg.ini:system/vendor/etc/smc_normal_world_android_cfg.ini \
    vendor/samsung/toroplus/proprietary/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
    vendor/samsung/toroplus/proprietary/fw_bcmdhd.bin:system/vendor/firmware/fw_bcmdhd.bin \
    vendor/samsung/toroplus/proprietary/fw_bcmdhd_apsta.bin:system/vendor/firmware/fw_bcmhd_apsta.bin \
    vendor/samsung/toroplus/proprietary/fw_bcmdhd_p2p.bin:system/vendor/firmware/fw_bcmdhd_p2p.bin \
    vendor/samsung/toroplus/proprietary/mms144_ts_rev31.fw:system/vendor/firmware/mms144_ts_rev31.fw \
    vendor/samsung/toroplus/proprietary/mms144_ts_rev32.fw:system/vendor/firmware/mms144_ts_rev32.fw \
    vendor/samsung/toroplus/proprietary/smc_pa_wvdrm.ift:system/vendor/firmware/smc_pa_wvdrm.ift \
    vendor/samsung/toroplus/proprietary/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/samsung/toroplus/proprietary/gps.omap4.so:system/vendor/lib/hw/gps.omap4.so \
    vendor/samsung/toroplus/proprietary/gralloc.omap4.so:system/vendor/lib/hw/gralloc.omap4.so \
    vendor/samsung/toroplus/proprietary/hwcomposer.omap4.so:system/vendor/lib/hw/hwcomposer.omap4.so \
    vendor/samsung/toroplus/proprietary/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/samsung/toroplus/proprietary/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/samsung/toroplus/proprietary/com.google.android.nfc_extras.xml:system/etc/permissions/com.google.android.nfc_extras.xml \
    vendor/samsung/toroplus/proprietary/com.samsung.device.xml:system/etc/permissions/com.samsung.device.xml \
    vendor/samsung/toroplus/proprietary/android.hardware.telephony.cdma.xml:system/etc/permissions/android.hardware.telephony.cdma.xml \
    vendor/samsung/toroplus/proprietary/su:system/xbin/su \
    vendor/samsung/toroplus/proprietary/busybox:system/bin/busybox

# Samsung blob(s) necessary for ToroPlus hardware
PRODUCT_PACKAGES := \
    BIP \
    SDM \
    SecPhone \
    SprintExtension \
    SyncMLSvc \
    fRom \
    libsecril-client \
    libsyncml_core \
    libsyncml_port \
    lib_gsd4t \
    libsec-ril_lte
