#
# Copyright (C) 2012 The Android Open-Source Project
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

# This file is generated by device/huawei/u8800/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries

PROPRIETARY_DIR := vendor/huawei/u8800/proprietary

# bin
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_DIR)/bin/rmt_storage:system/bin/rmt_storage \
	$(PROPRIETARY_DIR)/bin/cnd:system/bin/cnd \
	$(PROPRIETARY_DIR)/bin/netmgrd:system/bin/netmgrd \
	$(PROPRIETARY_DIR)/bin/qmuxd:system/bin/qmuxd \
	$(PROPRIETARY_DIR)/bin/rild:system/bin/rild \
	$(PROPRIETARY_DIR)/bin/hciattach:system/bin/hciattach \
	$(PROPRIETARY_DIR)/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	$(PROPRIETARY_DIR)/bin/compassd:system/bin/compassd \
	$(PROPRIETARY_DIR)/bin/akmd8962:system/bin/akmd8962 \
	$(PROPRIETARY_DIR)/bin/akmd8975:system/bin/akmd8975 \

# etc
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_DIR)/etc/bluetooth/audio.conf:system/etc/bluetooth/audio.conf \
	$(PROPRIETARY_DIR)/etc/bluetooth/auto_pairing.conf:system/etc/bluetooth/auto_pairing.conf \
	$(PROPRIETARY_DIR)/etc/bluetooth/blacklist.conf:system/etc/bluetooth/blacklist.conf \
	$(PROPRIETARY_DIR)/etc/bluetooth/input.conf:system/etc/bluetooth/input.conf \
	$(PROPRIETARY_DIR)/etc/bluetooth/main.conf:system/etc/bluetooth/main.conf \
	$(PROPRIETARY_DIR)/etc/bluetooth/network.conf:system/etc/bluetooth/network.conf \
	$(PROPRIETARY_DIR)/etc/firmware/wlan/cfg.dat:system/etc/firmware/wlan/cfg.dat \
	$(PROPRIETARY_DIR)/etc/firmware/wlan/cfg_new.dat:system/etc/firmware/wlan/cfg_new.dat \
	$(PROPRIETARY_DIR)/etc/firmware/wlan/hostapd_default.conf:system/etc/firmware/wlan/hostapd_default.conf \
	$(PROPRIETARY_DIR)/etc/firmware/wlan/qcom_cfg.ini:system/etc/firmware/wlan/qcom_cfg.ini \
	$(PROPRIETARY_DIR)/etc/firmware/wlan/qcom_fw.bin:system/etc/firmware/wlan/qcom_fw.bin \
	$(PROPRIETARY_DIR)/etc/firmware/wlan/qcom_wapi_fw.bin:system/etc/firmware/wlan/qcom_wapi_fw.bin \
	$(PROPRIETARY_DIR)/etc/firmware/wlan/qcom_wlan_nv.bin:system/etc/firmware/wlan/qcom_wlan_nv.bin \
	$(PROPRIETARY_DIR)/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
	$(PROPRIETARY_DIR)/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.fw \
	$(PROPRIETARY_DIR)/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw \
	$(PROPRIETARY_DIR)/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	$(PROPRIETARY_DIR)/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	$(PROPRIETARY_DIR)/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	$(PROPRIETARY_DIR)/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
	$(PROPRIETARY_DIR)/etc/firmware/a300_pfp.fw:system/etc/firmware/a300_pfp.fw \
	$(PROPRIETARY_DIR)/etc/firmware/a300_pm4.fw:system/etc/firmware/a300_pm4.fw \
	$(PROPRIETARY_DIR)/etc/firmware/cyttsp_7630_fluid.hex:system/etc/firmware/cyttsp_7630_fluid.hex \
	$(PROPRIETARY_DIR)/etc/firmware/vidc_720p_command_control.fw:system/etc/firmware/vidc_720p_command_control.fw \
	$(PROPRIETARY_DIR)/etc/firmware/vidc_720p_h263_dec_mc.fw:system/etc/firmware/vidc_720p_h263_dec_mc.fw \
	$(PROPRIETARY_DIR)/etc/firmware/vidc_720p_h264_dec_mc.fw:system/etc/firmware/vidc_720p_h264_dec_mc.fw \
	$(PROPRIETARY_DIR)/etc/firmware/vidc_720p_h264_enc_mc.fw:system/etc/firmware/vidc_720p_h264_enc_mc.fw \
	$(PROPRIETARY_DIR)/etc/firmware/vidc_720p_mp4_dec_mc.fw:system/etc/firmware/vidc_720p_mp4_dec_mc.fw \
	$(PROPRIETARY_DIR)/etc/firmware/vidc_720p_mp4_enc_mc.fw:system/etc/firmware/vidc_720p_mp4_enc_mc.fw \
	$(PROPRIETARY_DIR)/etc/firmware/vidc_720p_vc1_dec_mc.fw:system/etc/firmware/vidc_720p_vc1_dec_mc.fw \
	$(PROPRIETARY_DIR)/etc/wifi/hostapd_default.conf:system/etc/wifi/hostapd_default.conf \
	$(PROPRIETARY_DIR)/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	$(PROPRIETARY_DIR)/etc/audio_policy.conf:system/etc/audio_policy.conf \
	$(PROPRIETARY_DIR)/etc/init.qcom.bt.sh:system/etc/init.qcom.bt.sh \
	$(PROPRIETARY_DIR)/etc/init.qcom.coex.sh:system/etc/init.qcom.coex.sh \
	$(PROPRIETARY_DIR)/etc/init.qcom.fm.sh:system/etc/init.qcom.fm.sh \
	$(PROPRIETARY_DIR)/etc/init.qcom.post_boot.sh:system/etc/init.qcom.post_boot.sh \
	$(PROPRIETARY_DIR)/etc/init.qcom.sdio.sh:system/etc/init.qcom.sdio.sh \
	$(PROPRIETARY_DIR)/etc/init.qcom.wifi.sh:system/etc/init.qcom.wifi.sh \
	$(PROPRIETARY_DIR)/etc/media_codecs.xml:system/etc/media_codecs.xml \
	$(PROPRIETARY_DIR)/etc/media_profiles.xml:system/etc/media_profiles.xml \
	$(PROPRIETARY_DIR)/etc/vold.fstab:system/etc/vold.fstab \
	$(PROPRIETARY_DIR)/etc/dhcpcd/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf \

# lib
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_DIR)/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	$(PROPRIETARY_DIR)/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	$(PROPRIETARY_DIR)/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	$(PROPRIETARY_DIR)/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	$(PROPRIETARY_DIR)/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
	$(PROPRIETARY_DIR)/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	$(PROPRIETARY_DIR)/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
	$(PROPRIETARY_DIR)/lib/modules/librasdioif.ko:system/lib/modules/librasdioif.ko \
	$(PROPRIETARY_DIR)/lib/modules/wlan.ko:system/lib/modules/wlan.ko \
	$(PROPRIETARY_DIR)/lib/libaudcal.so:system/lib/libaudcal.so \
	$(PROPRIETARY_DIR)/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
	$(PROPRIETARY_DIR)/lib/libaudioeq.so:system/lib/libaudioeq.so \
	$(PROPRIETARY_DIR)/lib/libauth.so:system/lib/libauth.so \
	$(PROPRIETARY_DIR)/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
	$(PROPRIETARY_DIR)/lib/libC2D2.so:system/lib/libC2D2.so \
	$(PROPRIETARY_DIR)/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
	$(PROPRIETARY_DIR)/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
	$(PROPRIETARY_DIR)/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
	$(PROPRIETARY_DIR)/lib/libchromatix_mt9e013_ar.so:system/lib/libchromatix_mt9e013_ar.so \
	$(PROPRIETARY_DIR)/lib/libchromatix_mt9e013_default_video.so:system/lib/libchromatix_mt9e013_default_video.so \
	$(PROPRIETARY_DIR)/lib/libchromatix_mt9e013_preview.so:system/lib/libchromatix_mt9e013_preview.so \
	$(PROPRIETARY_DIR)/lib/libchromatix_mt9e013_video_hfr.so:system/lib/libchromatix_mt9e013_video_hfr.so \
	$(PROPRIETARY_DIR)/lib/libchromatix_mt9p017_ar.so:system/lib/libchromatix_mt9p017_ar.so \
	$(PROPRIETARY_DIR)/lib/libchromatix_mt9p017_default_video.so:system/lib/libchromatix_mt9p017_default_video.so \
	$(PROPRIETARY_DIR)/lib/libchromatix_mt9p017_preview.so:system/lib/libchromatix_mt9p017_preview.so \
	$(PROPRIETARY_DIR)/lib/libchromatix_ov5647_sunny_default_video.so:system/lib/libchromatix_ov5647_sunny_default_video.so \
	$(PROPRIETARY_DIR)/lib/libchromatix_ov5647_sunny_preview.so:system/lib/libchromatix_ov5647_sunny_preview.so \
	$(PROPRIETARY_DIR)/lib/libchromatix_s5k4e1_ar.so:system/lib/libchromatix_s5k4e1_ar.so \
	$(PROPRIETARY_DIR)/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
	$(PROPRIETARY_DIR)/lib/libchromatix_s5k4e1gx_p_default_video.so:system/lib/libchromatix_s5k4e1gx_p_default_video.so \
	$(PROPRIETARY_DIR)/lib/libchromatix_s5k4e1gx_p_preview.so:system/lib/libchromatix_s5k4e1gx_p_preview.so \
	$(PROPRIETARY_DIR)/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
	$(PROPRIETARY_DIR)/lib/libcm.so:system/lib/libcm.so \
	$(PROPRIETARY_DIR)/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
	$(PROPRIETARY_DIR)/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
	$(PROPRIETARY_DIR)/lib/libcneutils.so:system/lib/libcneutils.so \
	$(PROPRIETARY_DIR)/lib/libdiag.so:system/lib/libdiag.so \
	$(PROPRIETARY_DIR)/lib/libdivxdrmdecrypt.so:system/lib/libdivxdrmdecrypt.so \
	$(PROPRIETARY_DIR)/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	$(PROPRIETARY_DIR)/lib/libdsm.so:system/lib/libdsm.so \
	$(PROPRIETARY_DIR)/lib/libdsprofile.so:system/lib/libdsprofile.so \
	$(PROPRIETARY_DIR)/lib/libdss.so:system/lib/libdss.so \
	$(PROPRIETARY_DIR)/lib/libdsutils.so:system/lib/libdsutils.so \
	$(PROPRIETARY_DIR)/lib/libgemini.so:system/lib/libgeminiso \
	$(PROPRIETARY_DIR)/lib/libgps.utils.so:system/lib/libgps.utils.so \
	$(PROPRIETARY_DIR)/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
	$(PROPRIETARY_DIR)/lib/libgsl.so:system/lib/libgsl.so \
	$(PROPRIETARY_DIR)/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
	$(PROPRIETARY_DIR)/lib/libhwnv.so:system/lib/libhwnv.so \
	$(PROPRIETARY_DIR)/lib/libhwrpc.so:system/lib/libhwrpc.so \
	$(PROPRIETARY_DIR)/lib/libidl.so:system/lib/libidl.so \
	$(PROPRIETARY_DIR)/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
	$(PROPRIETARY_DIR)/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
	$(PROPRIETARY_DIR)/lib/libloc_eng.so:system/lib/libloc_eng.so \
	$(PROPRIETARY_DIR)/lib/libloc_ext.so:system/lib/libloc_ext.so \
	$(PROPRIETARY_DIR)/lib/libmmgsdilib.so:system/lib/libmmgsdilib.so \
	$(PROPRIETARY_DIR)/lib/libmmipl.so:system/lib/libmmipl.so \
	$(PROPRIETARY_DIR)/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	$(PROPRIETARY_DIR)/lib/libmmjps.so:system/lib/libmmjps.so \
	$(PROPRIETARY_DIR)/lib/libmmparser.so:system/lib/libmmparser.so \
	$(PROPRIETARY_DIR)/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
	$(PROPRIETARY_DIR)/lib/libmvs.so:system/lib/libmvs.so \
	$(PROPRIETARY_DIR)/lib/libnetmgr.so:system/lib/libnetmgr.so \
	$(PROPRIETARY_DIR)/lib/libnv.so:system/lib/libnv.so \
	$(PROPRIETARY_DIR)/lib/liboemcamera.so:system/lib/liboemcamera.so \
	$(PROPRIETARY_DIR)/lib/liboeminfo.so:system/lib/liboeminfo.so \
	$(PROPRIETARY_DIR)/lib/liboeminfodata.so:system/lib/liboeminfodata.so \
	$(PROPRIETARY_DIR)/lib/liboem_rapi.so:system/lib/liboem_rapi.so \
	$(PROPRIETARY_DIR)/lib/libOMX.SEC.AVC.Decoder.aries.so:system/lib/libOMX.SEC.AVC.Decoder.aries.so \
	$(PROPRIETARY_DIR)/lib/libOMX.SEC.AVC.Encoder.aries.so:system/lib/libOMX.SEC.AVC.Encoder.aries.so \
	$(PROPRIETARY_DIR)/lib/libOMX.SEC.M4V.Decoder.aries.so:system/lib/libOMX.SEC.M4V.Decoder.aries.so \
	$(PROPRIETARY_DIR)/lib/libOMX.SEC.M4V.Encoder.aries.so:system/lib/libOMX.SEC.M4V.Encoder.aries.so \
	$(PROPRIETARY_DIR)/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
	$(PROPRIETARY_DIR)/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
	$(PROPRIETARY_DIR)/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
	$(PROPRIETARY_DIR)/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
	$(PROPRIETARY_DIR)/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
	$(PROPRIETARY_DIR)/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
	$(PROPRIETARY_DIR)/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
	$(PROPRIETARY_DIR)/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
	$(PROPRIETARY_DIR)/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
	$(PROPRIETARY_DIR)/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
	$(PROPRIETARY_DIR)/lib/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
	$(PROPRIETARY_DIR)/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
	$(PROPRIETARY_DIR)/lib/libOmxQcelpHwDec.so:system/lib/libOmxQcelpHwDec.so \
	$(PROPRIETARY_DIR)/lib/libOmxVdec.so:system/lib/libOmxVdec.so \
	$(PROPRIETARY_DIR)/lib/libOmxVenc.so:system/lib/libOmxVenc.so \
	$(PROPRIETARY_DIR)/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
	$(PROPRIETARY_DIR)/lib/liboncrpc.so:system/lib/liboncrpc.so \
	$(PROPRIETARY_DIR)/lib/libOpenVG.so:system/lib/libOpenVG.so \
	$(PROPRIETARY_DIR)/lib/liboverlay.so:system/lib/liboverlay.so \
	$(PROPRIETARY_DIR)/lib/libpbmlib.so:system/lib/libpbmlib.so \
	$(PROPRIETARY_DIR)/lib/libqdi.so:system/lib/libqdi.so \
	$(PROPRIETARY_DIR)/lib/libqdp.so:system/lib/libqdp.so \
	$(PROPRIETARY_DIR)/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
	$(PROPRIETARY_DIR)/lib/libqmi.so:system/lib/libqmi.so \
	$(PROPRIETARY_DIR)/lib/libqmiservices.so:system/lib/libqmiservices.so \
	$(PROPRIETARY_DIR)/lib/libqueue.so:system/lib/libqueue.so \
	$(PROPRIETARY_DIR)/lib/libreference-ril.so:system/lib/libreference-ril.so \
	$(PROPRIETARY_DIR)/lib/libril.so:system/lib/libril.so \
	$(PROPRIETARY_DIR)/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
	$(PROPRIETARY_DIR)/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	$(PROPRIETARY_DIR)/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	$(PROPRIETARY_DIR)/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	$(PROPRIETARY_DIR)/lib/libSEC_OMX_Core.aries.so:system/lib/libSEC_OMX_Core.aries.so \
	$(PROPRIETARY_DIR)/lib/libuim.so:system/lib/libuim.so \
	$(PROPRIETARY_DIR)/lib/libwms.so:system/lib/libwms.so \
	$(PROPRIETARY_DIR)/lib/libwmsts.so:system/lib/libwmsts.so \
	$(PROPRIETARY_DIR)/lib/libwvm.so:system/lib/libwvm.so \

# usr
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_DIR)/usr/keychars/surf_keypad.kcm:system/usr/keychars/surf_keypad.kcm \
	$(PROPRIETARY_DIR)/usr/keylayout/7k_handset.kl:system/usr/keylayout/7k_handset.kl \
	$(PROPRIETARY_DIR)/usr/keylayout/fluid-keypad.kl:system/usr/keylayout/fluid-keypad.kl \
	$(PROPRIETARY_DIR)/usr/keylayout/msm_tma300_ts.kl:system/usr/keylayout/msm_tma300_ts.kl \
	$(PROPRIETARY_DIR)/usr/keylayout/qwerty.kl:system/usr/keylayout/qwerty.kl \
	$(PROPRIETARY_DIR)/usr/keylayout/surf_keypad.kl:system/usr/keylayout/surf_keypad.kl \
	$(PROPRIETARY_DIR)/usr/idc/atmel-rmi-touchscreen.idc:system/usr/idc/atmel-rmi-touchscreen.idc \
	$(PROPRIETARY_DIR)/usr/idc/synaptics.idc:system/usr/idc/synaptics.idc \

# These libraries are depended on. They need to be copied to obj/lib/
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_DIR)/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
	$(PROPRIETARY_DIR)/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \
	$(PROPRIETARY_DIR)/lib/libnv.so:obj/lib/libnv.so \
	$(PROPRIETARY_DIR)/lib/liboncrpc.so:obj/lib/liboncrpc.so \
