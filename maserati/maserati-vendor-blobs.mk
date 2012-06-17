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

# This file was made by hand

# All the blobs necessary for maserati

# system/bin
PRODUCT_COPY_FILES += \
vendor/moto/maserati/proprietary/bin/akmd8975:/system/bin/akmd8975 \
vendor/moto/maserati/proprietary/bin/ap_gain.bin:/system/bin/ap_gain.bin \
vendor/moto/maserati/proprietary/bin/ap_gain_mmul.bin:/system/bin/ap_gain_mmul.bin \
vendor/moto/maserati/proprietary/bin/batch:/system/bin/batch \
vendor/moto/maserati/proprietary/bin/btcmd:/system/bin/btcmd \
vendor/moto/maserati/proprietary/bin/bthelp:/system/bin/bthelp \
vendor/moto/maserati/proprietary/bin/bttest_mot:/system/bin/bttest_mot \
vendor/moto/maserati/proprietary/bin/bugtogo.sh:/system/bin/bugtogo.sh \
vendor/moto/maserati/proprietary/bin/charge_only_mode:/system/bin/charge_only_mode \
vendor/moto/maserati/proprietary/bin/chat-ril:/system/bin/chat-ril \
vendor/moto/maserati/proprietary/bin/dbvc_atvc_property_set:/system/bin/dbvc_atvc_property_set \
vendor/moto/maserati/proprietary/bin/dumpe2fs:/system/bin/dumpe2fs \
vendor/moto/maserati/proprietary/bin/dund:/system/bin/dund \
vendor/moto/maserati/proprietary/bin/ecckeyd:/system/bin/ecckeyd \
vendor/moto/maserati/proprietary/bin/enc_mgt_tool:/system/bin/enc_mgt_tool \
vendor/moto/maserati/proprietary/bin/ftmipcd:/system/bin/ftmipcd \
vendor/moto/maserati/proprietary/bin/JuniperVPNTools:/system/bin/JuniperVPNTools \
vendor/moto/maserati/proprietary/bin/libthermal-manager.cfg:/system/bin/libthermal-manager.cfg \
vendor/moto/maserati/proprietary/bin/logcatd:/system/bin/logcatd \
vendor/moto/maserati/proprietary/bin/logcatd-blan:/system/bin/logcatd-blan \
vendor/moto/maserati/proprietary/bin/modemlog:/system/bin/modemlog \
vendor/moto/maserati/proprietary/bin/mot_boot_mode:/system/bin/mot_boot_mode \
vendor/moto/maserati/proprietary/bin/motobox:/system/bin/motobox \
vendor/moto/maserati/proprietary/bin/mount_cdrom.sh:/system/bin/mount_cdrom.sh \
vendor/moto/maserati/proprietary/bin/secclkd:/system/bin/secclkd \
vendor/moto/maserati/proprietary/bin/startup_smc.sh:/system/bin/startup_smc.sh \
vendor/moto/maserati/proprietary/bin/tcmd:/system/bin/tcmd \
vendor/moto/maserati/proprietary/bin/tcmdhelp:/system/bin/tcmdhelp \
vendor/moto/maserati/proprietary/bin/testpppd:/system/bin/testpppd \
vendor/moto/maserati/proprietary/bin/thermaldaemon:/system/bin/thermaldaemon \
vendor/moto/maserati/proprietary/bin/tty2ttyd:/system/bin/tty2ttyd \
vendor/moto/maserati/proprietary/bin/usbd:/system/bin/usbd \
vendor/moto/maserati/proprietary/bin/whisperd:/system/bin/whisperd \
vendor/moto/maserati/proprietary/bin/vpnclientpm:/system/bin/vpnclientpm \

# system/etc
PRODUCT_COPY_FILES += \
vendor/moto/maserati/proprietary/etc/audio_effects.conf:/system/etc/audio_effects.conf \
vendor/moto/maserati/proprietary/etc/backup_targets.csv:/system/etc/backup_targets.csv \
vendor/moto/maserati/proprietary/etc/btpan.conf:/system/etc/btpan.conf \
vendor/moto/maserati/proprietary/etc/ecryptfs.tab:/system/etc/ecryptfs.tab \
vendor/moto/maserati/proprietary/etc/encrypt.tab:/system/etc/encrypt.tab \
vendor/moto/maserati/proprietary/etc/event-log-tags:/system/etc/event-log-tags \
vendor/moto/maserati/proprietary/etc/excluded-input-devices.xml:/system/etc/excluded-input-devices.xml \
vendor/moto/maserati/proprietary/etc/opl.dat.enc:/system/etc/opl.dat.enc \
vendor/moto/maserati/proprietary/etc/priority_notifications_config.xml:/system/etc/priority_notifications_config.xml \
vendor/moto/maserati/proprietary/etc/smc_android_cfg.ini:/system/etc/smc_android_cfg.ini \
vendor/moto/maserati/proprietary/etc/smc_pa.ift:/system/etc/smc_pa.ift \
vendor/moto/maserati/proprietary/etc/smc_pa_pk_4_8Mb_ipa.bin:/system/etc/smc_pa_pk_4_8Mb_ipa.bin \
vendor/moto/maserati/proprietary/etc/smc_pa_pk_4_ipa.bin:/system/etc/smc_pa_pk_4_ipa.bin \
vendor/moto/maserati/proprietary/etc/supportedlocales.conf:/system/etc/supportedlocales.conf \
vendor/moto/maserati/proprietary/etc/powervr.ini:/system/etc/powervr.ini \

PRODUCT_COPY_FILES += \
vendor/moto/maserati/proprietary/etc/firmware/ap_bt_data.bin:/system/etc/firmware/ap_bt_data.bin \
vendor/moto/maserati/proprietary/etc/firmware/ti-connectivity/wl128x-fw-multirole-plt.bin:/system/etc/firmware/ti-connectivity/wl128x-fw-multirole-plt.bin \
vendor/moto/maserati/proprietary/etc/firmware/ti-connectivity/wl128x-fw-multirole-roc.bin:/system/etc/firmware/ti-connectivity/wl128x-fw-multirole-roc.bin \
vendor/moto/maserati/proprietary/etc/firmware/ti-connectivity/wl1271-fw-multirole-plt.bin:/system/etc/firmware/ti-connectivity/wl1271-fw-multirole-plt.bin \
vendor/moto/maserati/proprietary/etc/firmware/ti-connectivity/wl1271-fw-multirole-roc.bin:/system/etc/firmware/ti-connectivity/wl1271-fw-multirole-roc.bin \
vendor/moto/maserati/proprietary/etc/firmware/ti-connectivity/wl1271-nvs.bin:/system/etc/firmware/ti-connectivity/wl1271-nvs.bin \
vendor/moto/maserati/proprietary/etc/nuance/vsuite_config.xml:/system/etc/nuance/vsuite_config.xml \
vendor/moto/maserati/proprietary/etc/ppp/peers/pppd-ril.options:/system/etc/ppp/peers/pppd-ril.options \
vendor/moto/maserati/proprietary/etc/updatecmds/google_generic_update.txt:/system/etc/updatecmds/google_generic_update.txt \
vendor/moto/maserati/proprietary/etc/VideoEditorLite/mve.ini:/system/etc/VideoEditorLite/mve.ini \
vendor/moto/maserati/proprietary/etc/vsensor.d/MeaningFulLocation.vsensor:/system/etc/vsensor.d/MeaningFulLocation.vsensor \
vendor/moto/maserati/proprietary/etc/wifi/wlan_fem.ini:/system/etc/wifi/wlan_fem.ini \
vendor/moto/maserati/proprietary/etc/motorola/12m/key_code_map.txt:system/etc/motorola/12m/key_code_map.txt \
vendor/moto/maserati/proprietary/etc/security/suplcerts.bks:system/etc/security/suplcerts.bks \
vendor/moto/maserati/proprietary/etc/permissions/com.verizon.hardware.telephony.ehrpd.xml:system/etc/permissions/com.verizon.hardware.telephony.ehrpd.xml \
vendor/moto/maserati/proprietary/etc/permissions/com.verizon.hardware.telephony.lte.xml:system/etc/permissions/com.verizon.hardware.telephony.lte.xml \


# system/usr
PRODUCT_COPY_FILES += \
vendor/moto/maserati/proprietary/usr/bin/gki_pd_notifier:system/usr/bin/gki_pd_notifier \
vendor/moto/maserati/proprietary/usr/bin/panic_daemon:system/usr/bin/panic_daemon \
vendor/moto/maserati/proprietary/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
vendor/moto/maserati/proprietary/usr/share/alsa/cards/aliases.conf:system/usr/share/alsa/cards/aliases.conf \
vendor/moto/maserati/proprietary/usr/share/alsa/pcm/center_lfe.conf:system/usr/share/alsa/pcm/center_lfe.conf \
vendor/moto/maserati/proprietary/usr/share/alsa/pcm/default.conf:system/usr/share/alsa/pcm/default.conf \
vendor/moto/maserati/proprietary/usr/share/alsa/pcm/dmix.conf:system/usr/share/alsa/pcm/dmix.conf \
vendor/moto/maserati/proprietary/usr/share/alsa/pcm/dpl.conf:system/usr/share/alsa/pcm/dpl.conf \
vendor/moto/maserati/proprietary/usr/share/alsa/pcm/dsnoop.conf:system/usr/share/alsa/pcm/dsnoop.conf \
vendor/moto/maserati/proprietary/usr/share/alsa/pcm/front.conf:system/usr/share/alsa/pcm/front.conf \
vendor/moto/maserati/proprietary/usr/share/alsa/pcm/iec958.conf:system/usr/share/alsa/pcm/iec958.conf \
vendor/moto/maserati/proprietary/usr/share/alsa/pcm/modem.conf:system/usr/share/alsa/pcm/modem.conf \
vendor/moto/maserati/proprietary/usr/share/alsa/pcm/rear.conf:system/usr/share/alsa/pcm/rear.conf \
vendor/moto/maserati/proprietary/usr/share/alsa/pcm/side.conf:system/usr/share/alsa/pcm/side.conf \
vendor/moto/maserati/proprietary/usr/share/alsa/pcm/surround40.conf:system/usr/share/alsa/pcm/surround40.conf \
vendor/moto/maserati/proprietary/usr/share/alsa/pcm/surround41.conf:system/usr/share/alsa/pcm/surround41.conf \
vendor/moto/maserati/proprietary/usr/share/alsa/pcm/surround50.conf:system/usr/share/alsa/pcm/surround50.conf \
vendor/moto/maserati/proprietary/usr/share/alsa/pcm/surround51.conf:system/usr/share/alsa/pcm/surround51.conf \
vendor/moto/maserati/proprietary/usr/share/alsa/pcm/surround71.conf:system/usr/share/alsa/pcm/surround71.conf

# include lib
PRODUCT_COPY_FILES += \
vendor/moto/maserati/proprietary/lib/libadkutils.so:/system/lib/libadkutils.so \
vendor/moto/maserati/proprietary/lib/libamcm.so:/system/lib/libamcm.so \
vendor/moto/maserati/proprietary/lib/libbattd.so:/system/lib/libbattd.so \
vendor/moto/maserati/proprietary/lib/libbcbmsg.so:/system/lib/libbcbmsg.so \
vendor/moto/maserati/proprietary/lib/libbt-aptx-4.0.3.so:/system/lib/libbt-aptx-4.0.3.so \
vendor/moto/maserati/proprietary/lib/libcaps.so:/system/lib/libcaps.so \
vendor/moto/maserati/proprietary/lib/libcapsjava.so:/system/lib/libcapsjava.so \
vendor/moto/maserati/proprietary/lib/libdataencrypt.so:/system/lib/libdataencrypt.so \
vendor/moto/maserati/proprietary/lib/libdataencrypt_tpa.so:/system/lib/libdataencrypt_tpa.so \
vendor/moto/maserati/proprietary/lib/libdataencrypt_utils.so:/system/lib/libdataencrypt_utils.so \
vendor/moto/maserati/proprietary/lib/libdlnahttpjni.so:/system/lib/libdlnahttpjni.so \
vendor/moto/maserati/proprietary/lib/libdlnajni.so:/system/lib/libdlnajni.so \
vendor/moto/maserati/proprietary/lib/libdlnaprofileparser.so:/system/lib/libdlnaprofileparser.so \
vendor/moto/maserati/proprietary/lib/libdlnasysjni.so:/system/lib/libdlnasysjni.so \
vendor/moto/maserati/proprietary/lib/libdmengine.so:/system/lib/libdmengine.so \
vendor/moto/maserati/proprietary/lib/libdmjavaplugin.so:/system/lib/libdmjavaplugin.so \
vendor/moto/maserati/proprietary/lib/libdockcommjni.so:/system/lib/libdockcommjni.so \
vendor/moto/maserati/proprietary/lib/libevbridge.so:/system/lib/libevbridge.so \
vendor/moto/maserati/proprietary/lib/libexempi.so:/system/lib/libexempi.so \
vendor/moto/maserati/proprietary/lib/libextdispjni.so:/system/lib/libextdispjni.so \
vendor/moto/maserati/proprietary/lib/libhdcp.so:/system/lib/libhdcp.so \
vendor/moto/maserati/proprietary/lib/libhdmi.so:/system/lib/libhdmi.so \
vendor/moto/maserati/proprietary/lib/libimage_jni.so:/system/lib/libimage_jni.so \
vendor/moto/maserati/proprietary/lib/libjni_nwp.so:/system/lib/libjni_nwp.so \
vendor/moto/maserati/proprietary/lib/libmetainfo.so:/system/lib/libmetainfo.so \
vendor/moto/maserati/proprietary/lib/libmot_atcmd.so:/system/lib/libmot_atcmd.so \
vendor/moto/maserati/proprietary/lib/libmot_bluetooth_jni.so:/system/lib/libmot_bluetooth_jni.so \
vendor/moto/maserati/proprietary/lib/libmotdrm1.so:/system/lib/libmotdrm1.so \
vendor/moto/maserati/proprietary/lib/libmotdrm1_jni.so:/system/lib/libmotdrm1_jni.so \
vendor/moto/maserati/proprietary/lib/libmotodbgutils.so:/system/lib/libmotodbgutils.so \
vendor/moto/maserati/proprietary/lib/libmoto_mdmctrl.so:/system/lib/libmoto_mdmctrl.so \
vendor/moto/maserati/proprietary/lib/libmoto_netutil.so:/system/lib/libmoto_netutil.so \
vendor/moto/maserati/proprietary/lib/libmss.so:/system/lib/libmss.so \
vendor/moto/maserati/proprietary/lib/libmss.so.sig:/system/lib/libmss.so.sig \
vendor/moto/maserati/proprietary/lib/libnativedrm1.so:/system/lib/libnativedrm1.so \
vendor/moto/maserati/proprietary/lib/libnbgm.so:/system/lib/libnbgm.so \
vendor/moto/maserati/proprietary/lib/libnmea.so:/system/lib/libnmea.so \
vendor/moto/maserati/proprietary/lib/libpanorama.so:/system/lib/libpanorama.so \
vendor/moto/maserati/proprietary/lib/libpanorama_jni.so:/system/lib/libpanorama_jni.so \
vendor/moto/maserati/proprietary/lib/libPhotoEditor.so:/system/lib/libPhotoEditor.so \
vendor/moto/maserati/proprietary/lib/libphotoflow.so:/system/lib/libphotoflow.so \
vendor/moto/maserati/proprietary/lib/libpkip.so:/system/lib/libpkip.so \
vendor/moto/maserati/proprietary/lib/libpppd_plugin-ril.so:/system/lib/libpppd_plugin-ril.so \
vendor/moto/maserati/proprietary/lib/libprovlib.so:/system/lib/libprovlib.so \
vendor/moto/maserati/proprietary/lib/libquicksec.so:/system/lib/libquicksec.so \
vendor/moto/maserati/proprietary/lib/librds_util.so:/system/lib/librds_util.so \
vendor/moto/maserati/proprietary/lib/libril_rds.so:/system/lib/libril_rds.so \
vendor/moto/maserati/proprietary/lib/libscalado.so:/system/lib/libscalado.so \
vendor/moto/maserati/proprietary/lib/libsensorhub_jni.so:/system/lib/libsensorhub_jni.so \
vendor/moto/maserati/proprietary/lib/libsmapi.so:/system/lib/libsmapi.so \
vendor/moto/maserati/proprietary/lib/libtf_crypto_sst.so:/system/lib/libtf_crypto_sst.so \
vendor/moto/maserati/proprietary/lib/libthermal_config.so:/system/lib/libthermal_config.so \
vendor/moto/maserati/proprietary/lib/libthermal_manager.so:/system/lib/libthermal_manager.so \
vendor/moto/maserati/proprietary/lib/libtpa.so:/system/lib/libtpa.so \
vendor/moto/maserati/proprietary/lib/libtpa_core.so:/system/lib/libtpa_core.so \
vendor/moto/maserati/proprietary/lib/libui3d.so:/system/lib/libui3d.so \
vendor/moto/maserati/proprietary/lib/libvideoeditorlite.so:/system/lib/libvideoeditorlite.so \
vendor/moto/maserati/proprietary/lib/libvpnclient_jni.so:/system/lib/libvpnclient_jni.so \
vendor/moto/maserati/proprietary/lib/libvsuite_mot_vs40_cmb.so:/system/lib/libvsuite_mot_vs40_cmb.so \
vendor/moto/maserati/proprietary/lib/libwbxmlparser.so:/system/lib/libwbxmlparser.so \
vendor/moto/maserati/proprietary/lib/libWVphoneAPI.so:/system/lib/libWVphoneAPI.so \
vendor/moto/maserati/proprietary/lib/libXmp_jni.so:/system/lib/libXmp_jni.so \
vendor/moto/maserati/proprietary/lib/libxmpcore.so:/system/lib/libxmpcore.so \
vendor/moto/maserati/proprietary/lib/libWifiAPHardware.so:/system/lib/libWifiAPHardware.so \
vendor/moto/maserati/proprietary/lib/libOMX.ITTIAM.AAC.encode.so:/system/lib/libOMX.ITTIAM.AAC.encode.so \

# RIL files
PRODUCT_COPY_FILES += \
vendor/moto/maserati/proprietary/bin/base64:/system/bin/base64 \
vendor/moto/maserati/proprietary/bin/extract-embedded-files:/system/bin/extract-embedded-files \
vendor/moto/maserati/proprietary/bin/mm-wrigley-qc-dump.sh:/system/bin/mm-wrigley-qc-dump.sh \
vendor/moto/maserati/proprietary/bin/oem-iptables-init.sh:/system/bin/oem-iptables-init.sh \
vendor/moto/maserati/proprietary/bin/vril-dump:/system/bin/vril-dump \
vendor/moto/maserati/proprietary/bin/wrigley-diag.sh:/system/bin/wrigley-diag.sh \
vendor/moto/maserati/proprietary/bin/wrigley-dump.sh:/system/bin/wrigley-dump.sh \
vendor/moto/maserati/proprietary/bin/wrigley-fetch-mpr.sh:/system/bin/wrigley-fetch-mpr.sh \
vendor/moto/maserati/proprietary/bin/wrigley-iptables.sh:/system/bin/wrigley-iptables.sh \
vendor/moto/maserati/proprietary/lib/libbabysit.so:/system/lib/libbabysit.so \
vendor/moto/maserati/proprietary/lib/libb64.so:/system/lib/libb64.so \
vendor/moto/maserati/proprietary/lib/lib-mot-lte-ril.so:/system/lib/lib-mot-lte-ril.so \
vendor/moto/maserati/proprietary/lib/libmoto_nwif_ril.so:/system/lib/libmoto_nwif_ril.so \
vendor/moto/maserati/proprietary/lib/libmoto_qmi_ril.so:/system/lib/libmoto_qmi_ril.so \
vendor/moto/maserati/proprietary/lib/libmoto_ril.so:/system/lib/libmoto_ril.so \
vendor/moto/maserati/proprietary/lib/libmotdb.so:/system/lib/libmotdb.so \
vendor/moto/maserati/proprietary/lib/moto-ril-multimode.so:/system/lib/moto-ril-multimode.so \

# include lib/hw
PRODUCT_COPY_FILES += \
vendor/moto/maserati/proprietary/lib/hw/gps.maserati.so:/system/lib/hw/gps.maserati.so \
vendor/moto/maserati/proprietary/lib/hw/lights.maserati.so:/system/lib/hw/lights.maserati.so \
vendor/moto/maserati/proprietary/lib/hw/sensors.maserati.so:/system/lib/hw/sensors.maserati.so \

# system/xbin
PRODUCT_COPY_FILES += \
vendor/moto/maserati/proprietary/xbin/drm1_func_test:/system/xbin/drm1_func_test \
vendor/moto/maserati/proprietary/xbin/dexdump:/system/xbin/dexdump \
vendor/moto/maserati/proprietary/xbin/nc:/system/xbin/nc \

# system/vendor
PRODUCT_COPY_FILES += \
vendor/moto/maserati/proprietary/vendor/bin/pvrsrvinit:/system/vendor/bin/pvrsrvinit \
vendor/moto/maserati/proprietary/vendor/lib/drm/libdrmwvmplugin.so:/system/vendor/lib/drm/libdrmwvmplugin.so \
vendor/moto/maserati/proprietary/vendor/lib/egl/libeglinfo.so:/system/vendor/lib/egl/libeglinfo.so \
vendor/moto/maserati/proprietary/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so:/system/vendor/lib/egl/libEGL_POWERVR_SGX540_120.so \
vendor/moto/maserati/proprietary/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so:/system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX540_120.so \
vendor/moto/maserati/proprietary/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so:/system/vendor/lib/egl/libGLESv2_POWERVR_SGX540_120.so \
vendor/moto/maserati/proprietary/vendor/lib/hw/gralloc.omap4.so:/system/vendor/lib/hw/gralloc.omap4.so \
vendor/moto/maserati/proprietary/vendor/lib/libglslcompiler_SGX540_120.so:/system/vendor/lib/libglslcompiler_SGX540_120.so \
vendor/moto/maserati/proprietary/vendor/lib/libIMGegl_SGX540_120.so:/system/vendor/lib/libIMGegl_SGX540_120.so \
vendor/moto/maserati/proprietary/vendor/lib/libpvr2d_SGX540_120.so:/system/vendor/lib/libpvr2d_SGX540_120.so \
vendor/moto/maserati/proprietary/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so:/system/vendor/lib/libpvrANDROID_WSEGL_SGX540_120.so \
vendor/moto/maserati/proprietary/vendor/lib/libPVRScopeServices.so:/system/vendor/lib/libPVRScopeServices.so \
vendor/moto/maserati/proprietary/vendor/lib/libsrv_init_SGX540_120.so:/system/vendor/lib/libsrv_init_SGX540_120.so \
vendor/moto/maserati/proprietary/vendor/lib/libsrv_um_SGX540_120.so:/system/vendor/lib/libsrv_um_SGX540_120.so \
vendor/moto/maserati/proprietary/vendor/lib/libusc_SGX540_120.so:/system/vendor/lib/libusc_SGX540_120.so \
vendor/moto/maserati/proprietary/vendor/lib/libwvdrm_L3.so:/system/vendor/lib/libwvdrm_L3.so \
vendor/moto/maserati/proprietary/vendor/lib/libwvm.so:/system/vendor/lib/libwvm.so \
vendor/moto/maserati/proprietary/vendor/lib/libWVStreamControlAPI_L3.so:/system/vendor/lib/libWVStreamControlAPI_L3.so \

# Camera libs we need for now
PRODUCT_COPY_FILES += \
vendor/moto/maserati/proprietary/lib/libpostcapimgproc_intf.so:/system/lib/libpostcapimgproc_intf.so \
vendor/moto/maserati/proprietary/lib/hw/camera.omap4.so:/system/lib/hw/camera.omap4.so \

# All the apks necessary for maserati
PRODUCT_PACKAGES += \
	AppDirectedSmsService \
	MotoImsServer \
	MotoLocationProxy \
	MotoLteTelephony \
	MotoModemUtil \
	MotoSimUiHelperICS \
	vzwapnpermission
