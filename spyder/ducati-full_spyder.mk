# Copyright (C) 2012 The Android Open Source Project
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

# http://www.omapzoom.org/?p=device/ti/proprietary-open.git;a=tree;hb=b9db91d4d46cb24b5c3f687ad938167af6c2271b
# Unpack and install TI Ducati firmware and DCC files for the Spyder

PRODUCT_COPY_FILES += \
	vendor/motorola/spyder/ducati_full_blaze/firmware/ducati-m3.bin:system/vendor/firmware/ducati-m3.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN003_DCCID1042/cid1042_ov5640_vnf_cfg_dcc.bin:system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN003_DCCID1042/cid1042_ov5640_vnf_cfg_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN003_DCCID1042/cid1042_ov5640_ducati_nsf_ldc.bin:system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN003_DCCID1042/cid1042_ov5640_ducati_nsf_ldc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN003_DCCID1042/cid1042_ov5640_capabilities.bin:system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN003_DCCID1042/cid1042_ov5640_capabilities.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN003_DCCID1042/cid1042_ov5640_ldc_cfg_dcc.bin:system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN003_DCCID1042/cid1042_ov5640_ldc_cfg_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN003_DCCID1042/cid1042_ov5640_face_detect_dcc.bin:system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN003_DCCID1042/cid1042_ov5640_face_detect_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN003_DCCID1042/cid1042_ov5640_face_tracking_dcc.bin:system/etc/omapcam/R8_MVEN002_LD2_ND0_IR0_SH0_FL1_SVEN003_DCCID1042/cid1042_ov5640_face_tracking_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_isif_csc_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_isif_csc_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_nf2_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_nf2_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_awb_alg_ti3_gains_adjust.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_awb_alg_ti3_gains_adjust.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_lsc_poly_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_lsc_poly_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_h3a_aewb_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_h3a_aewb_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_af_caf_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_af_caf_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_awb_alg_mms2_tuning.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_awb_alg_mms2_tuning.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_gbce_sw1_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_gbce_sw1_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_rgb2rgb_1_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_rgb2rgb_1_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_af_affw_dcc_tuning.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_af_affw_dcc_tuning.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_gic_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_gic_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_cgs_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_cgs_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_isif_clamp_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_isif_clamp_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_awb_alg_ti3_tuning.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_awb_alg_ti3_tuning.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_iss_vstab_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_iss_vstab_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_gbce_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_gbce_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_af_saf_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_af_saf_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ducati_eff_tun.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ducati_eff_tun.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_iss_glbce3_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_iss_glbce3_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_ae_mms2_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_ae_mms2_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ldc_cac_cfg_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ldc_cac_cfg_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_nf1_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_nf1_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_ee_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_ee_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_rgb2yuv_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_rgb2yuv_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_rgb2rgb_2_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_rgb2rgb_2_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_vnf_cfg_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_vnf_cfg_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_3d_lut_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_3d_lut_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ducati_gamma.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ducati_gamma.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_kgen_dcc_preflash.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_kgen_dcc_preflash.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_vss_sac_smac_cfg_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_vss_sac_smac_cfg_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_ae_ti2_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_ae_ti2_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_face_tracking_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_face_tracking_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_iss_lbce_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_iss_lbce_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_af_hllc_dcc_tuning.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_af_hllc_dcc_tuning.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_cfai_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_cfai_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_af_caf_dcc_tuning.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_af_caf_dcc_tuning.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_car_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_car_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_af_saf_dcc_tuning.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_af_saf_dcc_tuning.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ducati_lsc_2d.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ducati_lsc_2d.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ducati_awb_ti2_tun.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ducati_awb_ti2_tun.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_dpc_otf.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_dpc_otf.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_iss_scene_modes_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_iss_scene_modes_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ducati_nsf_ldc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ducati_nsf_ldc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ldc_cfg_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ldc_cfg_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_rsz_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_rsz_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_face_detect_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_face_detect_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_yuv444_to_yuv422_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_yuv444_to_yuv422_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_dpc_lut_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_ipipe_dpc_lut_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_af_affw_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_af_affw_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_adjust_rgb2rgb_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_adjust_rgb2rgb_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_ae_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_ae_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_af_hllc_dcc.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_alg_3a_af_hllc_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_capabilities.bin:system/etc/omapcam/R12_MVEN001_LD1_ND0_IR0_SH0_FL0_SVEN001_DCCID43/cid43_imx060_capabilities.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_gbce_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_gbce_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_capabilities.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_capabilities.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_awb_alg_ti3_tuning.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_awb_alg_ti3_tuning.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_ae_mms2_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_ae_mms2_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_iss_lbce_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_iss_lbce_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_nf1_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_nf1_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ducati_eff_tun.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ducati_eff_tun.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_rgb2yuv_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_rgb2yuv_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_isif_clamp_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_isif_clamp_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_rsz_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_rsz_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ducati_awb_ti2_tun.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ducati_awb_ti2_tun.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_vss_sac_smac_cfg_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_vss_sac_smac_cfg_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_cgs_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_cgs_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_af_hllc_dcc_tuning.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_af_hllc_dcc_tuning.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_iss_scene_modes_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_iss_scene_modes_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_dpc_lut_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_dpc_lut_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_face_tracking_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_face_tracking_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_adjust_rgb2rgb_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_adjust_rgb2rgb_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_yuv444_to_yuv422_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_yuv444_to_yuv422_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_rgb2rgb_2_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_rgb2rgb_2_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_ee_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_ee_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_af_saf_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_af_saf_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_isif_csc_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_isif_csc_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_car_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_car_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_ae_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_ae_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_face_detect_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_face_detect_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_3d_lut_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_3d_lut_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ducati_lsc_2d.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ducati_lsc_2d.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_af_caf_dcc_tuning.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_af_caf_dcc_tuning.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_dpc_otf.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_dpc_otf.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_af_hllc_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_af_hllc_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_rgb2rgb_1_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_rgb2rgb_1_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_af_affw_dcc_tuning.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_af_affw_dcc_tuning.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_cfai_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_cfai_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ducati_gamma.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ducati_gamma.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_af_caf_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_af_caf_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ducati_nsf_ldc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ducati_nsf_ldc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_h3a_aewb_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_h3a_aewb_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_af_affw_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_af_affw_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_iss_vstab_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_iss_vstab_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_nf2_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_nf2_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_lsc_poly_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_lsc_poly_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_ae_ti2_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_ae_ti2_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ldc_cfg_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ldc_cfg_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_awb_alg_ti3_gains_adjust.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_awb_alg_ti3_gains_adjust.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_iss_glbce3_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_iss_glbce3_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_af_saf_dcc_tuning.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_alg_3a_af_saf_dcc_tuning.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ldc_cac_cfg_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ldc_cac_cfg_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_gic_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_ipipe_gic_dcc.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_kgen_dcc_preflash.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_kgen_dcc_preflash.bin \
	vendor/motorola/spyder/ducati_full_blaze/camera/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_vnf_cfg_dcc.bin:system/etc/omapcam/R12_MVEN002_LD2_ND0_IR0_SH0_FL0_SVEN002_DCCID42/cid42_ov5650_vnf_cfg_dcc.bin \
