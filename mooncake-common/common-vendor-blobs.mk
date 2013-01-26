# Copyright (C) 2012-2013 The CyanogenMod Project
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

PRODUCT_COPY_FILES := \
    vendor/zte/mooncake-common/proprietary/system/lib/libloc.so:obj/lib/libloc.so

PRODUCT_COPY_FILES += \
    vendor/zte/mooncake-common/proprietary/system/bin/hostapd:system/bin/hostapd \
    vendor/zte/mooncake-common/proprietary/system/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
    vendor/zte/mooncake-common/proprietary/system/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
    vendor/zte/mooncake-common/proprietary/system/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
    vendor/zte/mooncake-common/proprietary/system/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/zte/mooncake-common/proprietary/system/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libgsl.so:system/lib/libgsl.so \
    vendor/zte/mooncake-common/proprietary/system/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/zte/mooncake-common/proprietary/system/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/zte/mooncake-common/proprietary/system/bin/qmuxd:system/bin/qmuxd \
    vendor/zte/mooncake-common/proprietary/system/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libdiag.so:system/lib/libdiag.so \
    vendor/zte/mooncake-common/proprietary/system/lib/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libqmi.so:system/lib/libqmi.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libdsm.so:system/lib/libdsm.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libqueue.so:system/lib/libqueue.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libdll.so:system/lib/libdll.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libcm.so:system/lib/libcm.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libwms.so:system/lib/libwms.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libnv.so:system/lib/libnv.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libwmsts.so:system/lib/libwmsts.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libdss.so:system/lib/libdss.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libauth.so:system/lib/libauth.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libloc.so:system/lib/libloc.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libloc-rpc.so:system/lib/libloc-rpc.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/zte/mooncake-common/proprietary/system/lib/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libmmipl.so:system/lib/libmmipl.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/zte/mooncake-common/proprietary/system/lib/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so
