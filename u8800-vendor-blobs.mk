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
	$(PROPRIETARY_DIR)/bin/hci_qcomm_init:system/bin/hci_qcomm_init \
	$(PROPRIETARY_DIR)/bin/compassd:system/bin/compassd \
	$(PROPRIETARY_DIR)/bin/akmd8962:system/bin/akmd8962 \
	$(PROPRIETARY_DIR)/bin/akmd8975:system/bin/akmd8975 \
	$(PROPRIETARY_DIR)/bin/fmconfig:system/bin/fmconfig \
	$(PROPRIETARY_DIR)/bin/fm_qsoc_patches:system/bin/fm_qsoc_patches \

# lib
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_DIR)/lib/libaudcal.so:system/lib/libaudcal.so \
	$(PROPRIETARY_DIR)/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
	$(PROPRIETARY_DIR)/lib/libaudioeq.so:system/lib/libaudioeq.so \
	$(PROPRIETARY_DIR)/lib/libauth.so:system/lib/libauth.so \
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
	$(PROPRIETARY_DIR)/lib/libgemini.so:system/lib/libgemini.so \
	$(PROPRIETARY_DIR)/lib/libgsdi_exp.so:system/lib/libgsdi_exp.so \
	$(PROPRIETARY_DIR)/lib/libgstk_exp.so:system/lib/libgstk_exp.so \
	$(PROPRIETARY_DIR)/lib/libhwnv.so:system/lib/libhwnv.so \
	$(PROPRIETARY_DIR)/lib/libhwrpc.so:system/lib/libhwrpc.so \
	$(PROPRIETARY_DIR)/lib/libidl.so:system/lib/libidl.so \
	$(PROPRIETARY_DIR)/lib/libmmipl.so:system/lib/libmmipl.so \
	$(PROPRIETARY_DIR)/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	$(PROPRIETARY_DIR)/lib/libmmjps.so:system/lib/libmmjps.so \
	$(PROPRIETARY_DIR)/lib/libmm-omxcore.so:system/lib/libmm-omxcore.so \
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
	$(PROPRIETARY_DIR)/lib/libOmxCore.so:system/lib/libOmxCore.so \
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
	$(PROPRIETARY_DIR)/lib/libpbmlib.so:system/lib/libpbmlib.so \
	$(PROPRIETARY_DIR)/lib/libqdi.so:system/lib/libqdi.so \
	$(PROPRIETARY_DIR)/lib/libqdp.so:system/lib/libqdp.so \
	$(PROPRIETARY_DIR)/lib/libqdutils.so:system/lib/libqdutils.so \
	$(PROPRIETARY_DIR)/lib/libQmageDecoder.so:system/lib/libQmageDecoder.so \
	$(PROPRIETARY_DIR)/lib/libqmi.so:system/lib/libqmi.so \
	$(PROPRIETARY_DIR)/lib/libqmiservices.so:system/lib/libqmiservices.so \
	$(PROPRIETARY_DIR)/lib/libqueue.so:system/lib/libqueue.so \
	$(PROPRIETARY_DIR)/lib/libreference-ril.so:system/lib/libreference-ril.so \
	$(PROPRIETARY_DIR)/lib/libril.so:system/lib/libril.so \
	$(PROPRIETARY_DIR)/lib/libril-qc-1.so:system/lib/libril-qc-1.so \
	$(PROPRIETARY_DIR)/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	$(PROPRIETARY_DIR)/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	$(PROPRIETARY_DIR)/lib/librpc.so:system/lib/librpc.so \
	$(PROPRIETARY_DIR)/lib/libSEC_OMX_Core.aries.so:system/lib/libSEC_OMX_Core.aries.so \
	$(PROPRIETARY_DIR)/lib/libuim.so:system/lib/libuim.so \
	$(PROPRIETARY_DIR)/lib/libwms.so:system/lib/libwms.so \
	$(PROPRIETARY_DIR)/lib/libwmsts.so:system/lib/libwmsts.so \
	$(PROPRIETARY_DIR)/lib/libwvm.so:system/lib/libwvm.so \

# These libraries are depended on. They need to be copied to obj/lib/
PRODUCT_COPY_FILES += \
	$(PROPRIETARY_DIR)/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
	$(PROPRIETARY_DIR)/lib/libmmjpeg.so:obj/lib/libmmjpeg.so \
	$(PROPRIETARY_DIR)/lib/libnv.so:obj/lib/libnv.so \
	$(PROPRIETARY_DIR)/lib/liboncrpc.so:obj/lib/liboncrpc.so \
