# Copyright (C) 2011 The CyanogenMod Project
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

# Camera
PRODUCT_COPY_FILES += \
    vendor/htc/protou/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/htc/protou/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/htc/protou/proprietary/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \
    vendor/htc/protou/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/htc/protou/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
    vendor/htc/protou/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
    vendor/htc/protou/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/htc/protou/proprietary/lib/libchromatix_mt9t013_default_video.so:system/lib/libchromatix_mt9t013_default_video.so \
    vendor/htc/protou/proprietary/lib/libchromatix_mt9t013_preview.so:system/lib/libchromatix_mt9t013_preview.so \
    vendor/htc/protou/proprietary/bin/awb_camera:system/bin/awb_camera \
    vendor/htc/protou/proprietary/bin/lsc_camera:system/bin/lsc_camera \
    vendor/htc/protou/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon
    
# OMX
PRODUCT_COPY_FILES += \
   vendor/htc/protou/proprietary/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
   vendor/htc/protou/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
   vendor/htc/protou/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
   vendor/htc/protou/proprietary/lib/libaudcal.so:obj/lib/libaudcal.so \
   vendor/htc/protou/proprietary/lib/libaudcal.so:system/lib/libaudcal.so

#PRODUCT_COPY_FILES += \
    vendor/htc/protou/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/htc/protou/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/htc/protou/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/htc/protou/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/htc/protou/proprietary/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
    vendor/htc/protou/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/htc/protou/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/htc/protou/proprietary/lib/libOmxAc3HwDec.so:system/lib/libOmxAc3HwDec.so \
    vendor/htc/protou/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/htc/protou/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/htc/protou/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/htc/protou/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/htc/protou/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/htc/protou/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/htc/protou/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/htc/protou/proprietary/lib/libOmxEvrcHwDec.so:system/lib/libOmxEvrcHwDec.so \
    vendor/htc/protou/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/htc/protou/proprietary/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/htc/protou/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/htc/protou/proprietary/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
    vendor/htc/protou/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so
    
# 3D(AU_LINUX_ANDROID_KK_2.7_RB1.04.04.00.007.018)
PRODUCT_COPY_FILES += \
    vendor/htc/protou/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/htc/protou/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/htc/protou/proprietary/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/htc/protou/proprietary/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/htc/protou/proprietary/lib/libOpenVG.so:system/vendor/lib/libOpenVG.so \
    vendor/htc/protou/proprietary/lib/libsc-a2xx.so:system/vendor/lib/libsc-a2xx.so \
    vendor/htc/protou/proprietary/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/htc/protou/proprietary/lib/libc2d2_z180.so:system/vendor/lib/libc2d2_z180.so \
    vendor/htc/protou/proprietary/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/htc/protou/proprietary/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/htc/protou/proprietary/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/htc/protou/proprietary/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/htc/protou/proprietary/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/htc/protou/proprietary/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/htc/protou/proprietary/lib/egl/libGLESv2S3D_adreno.so:system/vendor/lib/egl/libGLESv2S3D_adreno.so \
    vendor/htc/protou/proprietary/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so

# RIL
PRODUCT_COPY_FILES += \
    vendor/htc/protou/proprietary/lib/libhtc_ril.so:system/lib/libhtc_ril.so \
    vendor/htc/protou/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
    vendor/htc/protou/proprietary/bin/qmuxd:system/bin/qmuxd

# Sensors
PRODUCT_COPY_FILES += \
    vendor/htc/protou/proprietary/lib/hw/sensors.protou.so:system/lib/hw/sensors.protou.so
    
# Bluetooth
PRODUCT_COPY_FILES += \
    vendor/htc/protou/proprietary/etc/firmware/BCM4330B1_002.001.003.0221.0228.hcd:system/etc/firmware/BCM4330B1_002.001.003.0221.0228.hcd
    
