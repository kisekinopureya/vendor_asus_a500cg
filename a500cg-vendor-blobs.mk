# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := vendor/asus/a500cg

PRODUCT_COPY_FILES += \
 $(LOCAL_PATH)/proprietary/system/bin/akmd09911:system/bin/akmd09911 \
 $(LOCAL_PATH)/proprietary/system/bin/vibrator:system/bin/vibrator \
 $(LOCAL_PATH)/proprietary/system/bin/vold:system/bin/vold \
 $(LOCAL_PATH)/proprietary/system/bin/droidboot:system/bin/droidboot \
 $(LOCAL_PATH)/proprietary/system/bin/msvdx_bin:system/bin/msvdx_bin \
 $(LOCAL_PATH)/proprietary/system/bin/topaz_bin:system/bin/topaz_bin \
 $(LOCAL_PATH)/proprietary/system/bin/cpdd:system/bin/cpdd \
 $(LOCAL_PATH)/proprietary/system/bin/miu-app:system/bin/miu-app \
 $(LOCAL_PATH)/proprietary/system/bin/dpstmgr:system/bin/dpstmgr \
 $(LOCAL_PATH)/proprietary/system/lib/libdm_dpst.so:system/lib/libdm_dpst.so \
 $(LOCAL_PATH)/proprietary/system/bin/dbus-daemon:system/bin/dbus-daemon \
 $(LOCAL_PATH)/proprietary/system/lib/libdbus.so:system/lib/libdbus.so \
 $(LOCAL_PATH)/proprietary/system/bin/adbon.sh:system/bin/adbon.sh \
 $(LOCAL_PATH)/proprietary/system/bin/mkexfat:system/bin/mkexfat \
 $(LOCAL_PATH)/proprietary/system/bin/mkntfs:system/bin/mkntfs \
 $(LOCAL_PATH)/proprietary/system/bin/ntfsck:system/bin/ntfsck \
 $(LOCAL_PATH)/proprietary/system/etc/plmns.xml:system/etc/plmns.xml \
 $(LOCAL_PATH)/proprietary/system/etc/fg_config.bin:system/etc/fg_config.bin \
 $(LOCAL_PATH)/proprietary/system/etc/sarconfig.xml:system/etc/sarconfig.xml \
 $(LOCAL_PATH)/proprietary/system/etc/sensor_hal_config_default.xml:system/etc/sensor_hal_config_default.xml \
 $(LOCAL_PATH)/proprietary/system/etc/sensor_hal_config_general_default.xml:system/etc/sensor_hal_config_general_default.xml \
 $(LOCAL_PATH)/proprietary/system/etc/sensor_hal_config_general_scale-pr1.xml:system/etc/sensor_hal_config_general_scale-pr1.xml \
 $(LOCAL_PATH)/proprietary/system/etc/sensor_hal_config_scale-pr1.xml:system/etc/sensor_hal_config_scale-pr1.xml \
 $(LOCAL_PATH)/proprietary/system/etc/thermal_sensor_config.xml:system/etc/thermal_sensor_config.xml \
 $(LOCAL_PATH)/proprietary/system/etc/thermal_throttle_config.xml:system/etc/thermal_throttle_config.xml \
 $(LOCAL_PATH)/proprietary/system/etc/vold.fstab:system/etc/vold.fstab \
 $(LOCAL_PATH)/proprietary/system/etc/permissions/com.intel.asf.xml:system/etc/permissions/com.intel.asf.xml \
 $(LOCAL_PATH)/proprietary/system/etc/permissions/com.intel.config.xml:system/etc/permissions/com.intel.config.xml \
 $(LOCAL_PATH)/proprietary/system/etc/permissions/com.intel.internal.telephony.MmgrClient.xml:system/etc/permissions/com.intel.internal.telephony.MmgrClient.xml \
 $(LOCAL_PATH)/proprietary/system/etc/permissions/com.intel.internal.telephony.OemTelephony.xml:system/etc/permissions/com.intel.internal.telephony.OemTelephony.xml \
 $(LOCAL_PATH)/proprietary/system/etc/permissions/com.intel.multidisplay.xml:system/etc/permissions/com.intel.multidisplay.xml \
 $(LOCAL_PATH)/proprietary/system/etc/permissions/com.intel.security.lib.sepdrmjni.xml:system/etc/permissions/com.intel.security.lib.sepdrmjni.xml \
 $(LOCAL_PATH)/proprietary/system/etc/permissions/com.intel.security.service.sepmanager.xml:system/etc/permissions/com.intel.security.service.sepmanager.xml \
 $(LOCAL_PATH)/proprietary/system/framework/telephony-asus.jar:system/framework/telephony-asus.jar \
 $(LOCAL_PATH)/proprietary/system/framework/com.intel.asf.jar:system/framework/com.intel.asf.jar \
 $(LOCAL_PATH)/proprietary/system/framework/com.intel.config.jar:system/framework/com.intel.config.jar \
 $(LOCAL_PATH)/proprietary/system/framework/com.intel.internal.telephony.OemTelephony.jar:system/framework/com.intel.internal.telephony.OemTelephony.jar \
 $(LOCAL_PATH)/proprietary/system/framework/com.intel.multidisplay.jar:system/framework/com.intel.multidisplay.jar \
 $(LOCAL_PATH)/proprietary/system/framework/com.intel.security.lib.sepdrmjni.jar:system/framework/com.intel.security.lib.sepdrmjni.jar \
 $(LOCAL_PATH)/proprietary/system/framework/com.intel.security.service.sepmanager.jar:system/framework/com.intel.security.service.sepmanager.jar \
 $(LOCAL_PATH)/proprietary/system/lib/libcrash.so:system/lib/libcrash.so \
 $(LOCAL_PATH)/proprietary/system/lib/libpcgdvmjit.so:system/lib/libpcgdvmjit.so \
 $(LOCAL_PATH)/proprietary/system/lib/libmultidisplayjni.so:system/lib/libmultidisplayjni.so \
 $(LOCAL_PATH)/proprietary/system/lib/libmultidisplay.so:system/lib/libmultidisplay.so \
 $(LOCAL_PATH)/proprietary/system/lib/libwsbm.so:system/lib/libwsbm.so \
 $(LOCAL_PATH)/proprietary/system/lib/libmamgr-xmm.so:system/lib/libmamgr-xmm.so \
 $(LOCAL_PATH)/proprietary/system/lib/libevent-listener.so:system/lib/libevent-listener.so \
 $(LOCAL_PATH)/proprietary/system/lib/libproperty.so:system/lib/libproperty.so \
 $(LOCAL_PATH)/proprietary/system/lib/libsharedbuffer.so:system/lib/libsharedbuffer.so \
 $(LOCAL_PATH)/proprietary/system/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
 $(LOCAL_PATH)/proprietary/system/lib/libdumpsys_logtool.so:system/lib/libdumpsys_logtool.so \
 $(LOCAL_PATH)/proprietary/system/lib/libaesni.so:system/lib/libaesni.so \
 $(LOCAL_PATH)/proprietary/system/lib/libtinyalsa.so:system/lib/libtinyalsa.so \
 $(LOCAL_PATH)/proprietary/system/lib/libCameraFaceDetection.so:system/lib/libCameraFaceDetection.so \
 $(LOCAL_PATH)/proprietary/system/lib/libjni_egl_fence.so:system/lib/libjni_egl_fence.so \
 $(LOCAL_PATH)/proprietary/system/lib/libjni_filter_show.so:system/lib/libjni_filter_show.so \
 $(LOCAL_PATH)/proprietary/system/lib/libola.so:system/lib/libola.so \
 $(LOCAL_PATH)/proprietary/system/lib/libwatchdogd_devel.so:system/lib/libwatchdogd_devel.so \
 $(LOCAL_PATH)/proprietary/system/lib/libgifencoder.so:system/lib/libgifencoder.so \
 $(LOCAL_PATH)/proprietary/system/lib/hw/gps.redhookbay.so:system/lib/hw/gps.redhookbay.so \
 $(LOCAL_PATH)/proprietary/system/lib/hw/hwcomposer.redhookbay.so:system/lib/hw/hwcomposer.redhookbay.so \
 $(LOCAL_PATH)/proprietary/system/lib/hw/keystore.clovertrail.so:system/lib/hw/keystore.clovertrail.so \
 $(LOCAL_PATH)/proprietary/system/lib/hw/lights.redhookbay.so:system/lib/hw/lights.redhookbay.so \
 $(LOCAL_PATH)/proprietary/system/lib/hw/sensors.redhookbay.so:system/lib/hw/sensors.redhookbay.so \
 $(LOCAL_PATH)/proprietary/system/lib/hw/vibrator.redhookbay.so:system/lib/hw/vibrator.redhookbay.so \
 $(LOCAL_PATH)/proprietary/system/lib/libpvr2d.so:system/lib/libpvr2d.so \
 $(LOCAL_PATH)/proprietary/system/lib/libsrv_init.so:system/lib/libsrv_init.so \
 $(LOCAL_PATH)/proprietary/system/lib/libsrv_um.so:system/lib/libsrv_um.so \
 $(LOCAL_PATH)/proprietary/system/lib/pvr_drv_video.so:system/lib/pvr_drv_video.so \
 $(LOCAL_PATH)/proprietary/system/vendor/bin/pvrsrvctl:system/vendor/bin/pvrsrvctl \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so:system/vendor/lib/egl/libEGL_POWERVR_SGX544_115.so \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so:system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX544_115.so \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so:system/vendor/lib/egl/libGLESv2_POWERVR_SGX544_115.so \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/hw/gralloc.redhookbay.so:system/vendor/lib/hw/gralloc.redhookbay.so \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/hw/memtrack.redhookbay.so:system/vendor/lib/hw/memtrack.redhookbay.so \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/libglslcompiler.so:system/vendor/lib/libglslcompiler.so \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/libIMGegl.so:system/vendor/lib/libIMGegl.so \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/liboclcompiler.so:system/vendor/lib/liboclcompiler.so \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/libpvr2d.so:system/vendor/lib/libpvr2d.so \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/libpvrANDROID_WSEGL.so:system/vendor/lib/libpvrANDROID_WSEGL.so \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/libPVROCL.so:system/vendor/lib/libPVROCL.so \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/libPVRRS.so:system/vendor/lib/libPVRRS.so \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/libPVRScopeServices.so:system/vendor/lib/libPVRScopeServices.so \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/libsrv_init.so:system/vendor/lib/libsrv_init.so \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/libsrv_um.so:system/vendor/lib/libsrv_um.so \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/libusc.so:system/vendor/lib/libusc.so \
 $(LOCAL_PATH)/proprietary/system/usr/idc/rmi4_ts.idc:system/usr/idc/rmi4_ts.idc \
 $(LOCAL_PATH)/proprietary/system/usr/idc/synaptics_dsx.idc:system/usr/idc/synaptics_dsx.idc \
 $(LOCAL_PATH)/proprietary/system/usr/keylayout/cloverview_audio_Intel_MID_Audio_Jack.kl:system/usr/keylayout/cloverview_audio_Intel_MID_Audio_Jack.kl \
 $(LOCAL_PATH)/proprietary/system/usr/keylayout/gpio-keys.kl:system/usr/keylayout/gpio-keys.kl \
 $(LOCAL_PATH)/proprietary/system/usr/keylayout/intel_short_long_press.kl:system/usr/keylayout/intel_short_long_press.kl \
 $(LOCAL_PATH)/proprietary/system/usr/keylayout/KEYPAD.kl:system/usr/keylayout/KEYPAD.kl \
 $(LOCAL_PATH)/proprietary/system/usr/keylayout/mrst_keypad.kl:system/usr/keylayout/mrst_keypad.kl \
 $(LOCAL_PATH)/proprietary/system/usr/keylayout/mxt224_key_0.kl:system/usr/keylayout/mxt224_key_0.kl \
 $(LOCAL_PATH)/proprietary/system/usr/keylayout/rmi4_key_gff.kl:system/usr/keylayout/rmi4_key_gff.kl \
 $(LOCAL_PATH)/proprietary/system/usr/keylayout/rmi4_key.kl:system/usr/keylayout/rmi4_key.kl \
 $(LOCAL_PATH)/proprietary/system/usr/keylayout/synaptics_dsx.kl:system/usr/keylayout/synaptics_dsx.kl \
 $(LOCAL_PATH)/proprietary/system/usr/keychars/synaptics_dsx.kcm:system/usr/keychars/synaptics_dsx.kcm \
 $(LOCAL_PATH)/proprietary/system/usr/share/alsa/alsa.conf:system/usr/share/alsa/alsa.conf \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/librsccompiler.so:system/vendor/lib/librsccompiler.so \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/librsccore.bc:system/vendor/lib/librsccore.bc \
 $(LOCAL_PATH)/proprietary/system/lib/libclcore.bc:system/lib/libclcore.bc \
 $(LOCAL_PATH)/proprietary/system/lib/libclcore_debug.bc:system/lib/libclcore_debug.bc \
 $(LOCAL_PATH)/proprietary/system/lib/libclcore_x86.bc:system/lib/libclcore_x86.bc \
 $(LOCAL_PATH)/proprietary/system/bin/array-test:system/bin/array-test \
 $(LOCAL_PATH)/proprietary/system/bin/mainloop-test:system/bin/mainloop-test \
 $(LOCAL_PATH)/proprietary/system/lib/libglib-2.0.so:system/lib/libglib-2.0.so \
 $(LOCAL_PATH)/proprietary/system/lib/libgmodule-2.0.so:system/lib/libgmodule-2.0.so \
 $(LOCAL_PATH)/proprietary/system/lib/libgobject-2.0.so:system/lib/libgobject-2.0.so \
 $(LOCAL_PATH)/proprietary/system/lib/libgthread-2.0.so:system/lib/libgthread-2.0.so \
 $(LOCAL_PATH)/proprietary/system/etc/rril/repository.txt:system/etc/rril/repository.txt \
 $(LOCAL_PATH)/proprietary/system/lib/librapid-ril-core.so:system/lib/librapid-ril-core.so \
 $(LOCAL_PATH)/proprietary/system/lib/librapid-ril-util.so:system/lib/librapid-ril-util.so \
 $(LOCAL_PATH)/proprietary/system/lib/libmodemupdate.so:system/lib/libmodemupdate.so \
 $(LOCAL_PATH)/proprietary/system/etc/simcfg.sh:system/etc/simcfg.sh \
 $(LOCAL_PATH)/proprietary/system/etc/mdmtlvcp.sh:system/etc/mdmtlvcp.sh \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/modem/modem_nvm.zip:system/etc/firmware/modem/modem_nvm.zip \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/modem/modembinary.fls:system/etc/firmware/modem/modembinary.fls \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/modem/modem.zip:system/etc/firmware/modem/modem.zip \
 $(LOCAL_PATH)/proprietary/system/bin/activate_trace_modem:system/bin/activate_trace_modem \
 $(LOCAL_PATH)/proprietary/system/bin/configure_trace_modem:system/bin/configure_trace_modem \
 $(LOCAL_PATH)/proprietary/system/bin/mmgr:system/bin/mmgr \
 $(LOCAL_PATH)/proprietary/system/bin/mts:system/bin/mts \
 $(LOCAL_PATH)/proprietary/system/bin/proxy:system/bin/proxy \
 $(LOCAL_PATH)/proprietary/system/bin/nvm_server:system/bin/nvm_server \
 $(LOCAL_PATH)/proprietary/system/etc/telephony/mmgr_6360_conf_1.xml:system/etc/telephony/mmgr_6360_conf_1.xml \
 $(LOCAL_PATH)/proprietary/system/etc/telephony/mmgr_6360_conf_flashless.xml:system/etc/telephony/mmgr_6360_conf_flashless.xml \
 $(LOCAL_PATH)/proprietary/system/etc/telephony/mmgr_7160_conf_1.xml:system/etc/telephony/mmgr_7160_conf_1.xml \
 $(LOCAL_PATH)/proprietary/system/etc/telephony/mmgr_7160_conf_2.xml:system/etc/telephony/mmgr_7160_conf_2.xml \
 $(LOCAL_PATH)/proprietary/system/etc/telephony/mmgr_7160_conf_3.xml:system/etc/telephony/mmgr_7160_conf_3.xml \
 $(LOCAL_PATH)/proprietary/system/etc/telephony/mmgr_7160_conf_4.xml:system/etc/telephony/mmgr_7160_conf_4.xml \
 $(LOCAL_PATH)/proprietary/system/etc/telephony/mmgr_7160_conf_6.xml:system/etc/telephony/mmgr_7160_conf_6.xml \
 $(LOCAL_PATH)/proprietary/system/etc/telephony/mmgr_7260_conf_1.xml:system/etc/telephony/mmgr_7260_conf_1.xml \
 $(LOCAL_PATH)/proprietary/system/etc/telephony/mmgr_7260_conf_2.xml:system/etc/telephony/mmgr_7260_conf_2.xml \
 $(LOCAL_PATH)/proprietary/system/etc/telephony/mmgr_7260_conf_4.xml:system/etc/telephony/mmgr_7260_conf_4.xml \
 $(LOCAL_PATH)/proprietary/system/etc/telephony/mmgr_7260_conf_5.xml:system/etc/telephony/mmgr_7260_conf_5.xml \
 $(LOCAL_PATH)/proprietary/system/etc/telephony/telephony_scalability.xml:system/etc/telephony/telephony_scalability.xml \
 $(LOCAL_PATH)/proprietary/system/lib/libmmgr_cnx.so:system/lib/libmmgr_cnx.so \
 $(LOCAL_PATH)/proprietary/system/lib/libmmgr_utils.so:system/lib/libmmgr_utils.so \
 $(LOCAL_PATH)/proprietary/system/lib/libmmgrcli.so:system/lib/libmmgrcli.so \
 $(LOCAL_PATH)/proprietary/system/lib/libtcs.so:system/lib/libtcs.so \
 $(LOCAL_PATH)/proprietary/system/bin/gpsd:system/bin/gpsd \
 $(LOCAL_PATH)/proprietary/system/bin/gpslogd:system/bin/gpslogd \
 $(LOCAL_PATH)/proprietary/system/etc/gps.conf:system/etc/gps.conf \
 $(LOCAL_PATH)/proprietary/system/etc/gpsconfig.xml:system/etc/gpsconfig.xml \
 $(LOCAL_PATH)/proprietary/system/etc/libgps.conf:system/etc/libgps.conf \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/fmc_init_1283.2.bts:system/etc/firmware/fmc_init_1283.2.bts \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/fm_rx_init_1283.2.bts:system/etc/firmware/fm_rx_init_1283.2.bts \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/BCM2076B1_002.002.004.0138.0139.hcd:system/etc/firmware/BCM2076B1_002.002.004.0138.0139.hcd \
 $(LOCAL_PATH)/proprietary/system/etc/permissions/com.broadcom.bt.xml:system/etc/permissions/com.broadcom.bt.xml \
 $(LOCAL_PATH)/proprietary/system/framework/com.broadcom.bt.jar:system/framework/com.broadcom.bt.jar \
 $(LOCAL_PATH)/proprietary/system/etc/bluetooth/bt_vendor.conf:system/etc/bluetooth/bt_vendor.conf \
 $(LOCAL_PATH)/proprietary/system/lib/libbt-aptX-x86-4.2.2.so:system/lib/libbt-aptX-x86-4.2.2.so \
 $(LOCAL_PATH)/proprietary/system/lib/libbt-fmrds.so:system/lib/libbt-fmrds.so \
 $(LOCAL_PATH)/proprietary/system/vendor/lib/libbt-vendor.so:system/vendor/lib/libbt-vendor.so \
 $(LOCAL_PATH)/proprietary/system/etc/permissions/com.intel.camera.extensions.xml:system/etc/permissions/com.intel.camera.extensions.xml \
 $(LOCAL_PATH)/proprietary/system/framework/com.intel.camera.extensions.jar:system/framework/com.intel.camera.extensions.jar \
 $(LOCAL_PATH)/proprietary/system/lib/hw/camera.redhookbay.so:system/lib/hw/camera.redhookbay.so \
 $(LOCAL_PATH)/proprietary/system/lib/libtbd.so:system/lib/libtbd.so \
 $(LOCAL_PATH)/proprietary/system/lib/libintelcamera_jni.so:system/lib/libintelcamera_jni.so \
 $(LOCAL_PATH)/proprietary/system/lib/libArcsoftFaceEffect.so:system/lib/libArcsoftFaceEffect.so \
 $(LOCAL_PATH)/proprietary/system/lib/libArcsoftFaceTracking.so:system/lib/libArcsoftFaceTracking.so \
 $(LOCAL_PATH)/proprietary/system/lib/libArcsoftFlawlessFace.so:system/lib/libArcsoftFlawlessFace.so \
 $(LOCAL_PATH)/proprietary/system/lib/libArcsoftHDR.so:system/lib/libArcsoftHDR.so \
 $(LOCAL_PATH)/proprietary/system/lib/libArcsoftNightHawk.so:system/lib/libArcsoftNightHawk.so \
 $(LOCAL_PATH)/proprietary/system/lib/libArcsoftStabilizer.so:system/lib/libArcsoftStabilizer.so \
 $(LOCAL_PATH)/proprietary/system/lib/libarcsoftHDR_3DNR.so:system/lib/libarcsoftHDR_3DNR.so \
 $(LOCAL_PATH)/proprietary/system/lib/libArcsoft3DNR.so:system/lib/libArcsoft3DNR.so \
 $(LOCAL_PATH)/proprietary/system/lib/libintelmetadatabuffer.so:system/lib/libintelmetadatabuffer.so \
 $(LOCAL_PATH)/proprietary/system/lib/libxditk_AT.so:system/lib/libxditk_AT.so \
 $(LOCAL_PATH)/proprietary/system/lib/libxditk_DIT_CloverTrailPlus.so:system/lib/libxditk_DIT_CloverTrailPlus.so \
 $(LOCAL_PATH)/proprietary/system/lib/libxditk_isp.bin:system/lib/libxditk_isp.bin \
 $(LOCAL_PATH)/proprietary/system/lib/ditCL.bin:system/lib/ditCL.bin \
 $(LOCAL_PATH)/proprietary/system/lib/DIT_AT_FRONT_PRE.cfg:system/lib/DIT_AT_FRONT_PRE.cfg \
 $(LOCAL_PATH)/proprietary/system/lib/DIT_AT_BACK_NORMAL_ID3.cfg:system/lib/DIT_AT_BACK_NORMAL_ID3.cfg \
 $(LOCAL_PATH)/proprietary/system/lib/DIT_AT_BACK_HL_ID3.cfg:system/lib/DIT_AT_BACK_HL_ID3.cfg \
 $(LOCAL_PATH)/proprietary/system/lib/DIT_AT_BACK_PREVIEW_ID3.cfg:system/lib/DIT_AT_BACK_PREVIEW_ID3.cfg \
 $(LOCAL_PATH)/proprietary/system/lib/DIT_AT_BACK_VIDEO.cfg:system/lib/DIT_AT_BACK_VIDEO.cfg \
 $(LOCAL_PATH)/proprietary/system/lib/DIT_AT_BACK_VIDEO_ID3.cfg:system/lib/DIT_AT_BACK_VIDEO_ID3.cfg \
 $(LOCAL_PATH)/proprietary/system/lib/DIT_AT_FRONT_NORMAL.cfg:system/lib/DIT_AT_FRONT_NORMAL.cfg \
 $(LOCAL_PATH)/proprietary/system/lib/DIT_AT_BACK_HL.cfg:system/lib/DIT_AT_BACK_HL.cfg \
 $(LOCAL_PATH)/proprietary/system/lib/DIT_AT_BACK_PREVIEW.cfg:system/lib/DIT_AT_BACK_PREVIEW.cfg \
 $(LOCAL_PATH)/proprietary/system/lib/DIT_AT_FRONT_VIDEO.cfg:system/lib/DIT_AT_FRONT_VIDEO.cfg \
 $(LOCAL_PATH)/proprietary/system/lib/DIT_AT_BACK_NORMAL_ID3.cfg.fac:system/lib/DIT_AT_BACK_NORMAL_ID3.cfg.fac \
 $(LOCAL_PATH)/proprietary/system/lib/DIT_AT_BACK_NORMAL.cfg:system/lib/DIT_AT_BACK_NORMAL.cfg \
 $(LOCAL_PATH)/proprietary/system/etc/camera_profiles.xml:system/etc/camera_profiles.xml \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/isp_acc_deghosting_css15.bin:system/etc/firmware/isp_acc_deghosting_css15.bin \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/isp_acc_fusion_css15.bin:system/etc/firmware/isp_acc_fusion_css15.bin \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/isp_acc_multires_css15.bin:system/etc/firmware/isp_acc_multires_css15.bin \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/isp_acc_postproc_css15.bin:system/etc/firmware/isp_acc_postproc_css15.bin \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/isp_acc_warping_css15.bin:system/etc/firmware/isp_acc_warping_css15.bin \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/shisp_css15.bin:system/etc/firmware/shisp_css15.bin \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/isp_fr.bin:system/etc/firmware/isp_fr.bin \
 $(LOCAL_PATH)/proprietary/system/etc/atomisp/00imx111.cpf:system/etc/atomisp/00imx111.cpf \
 $(LOCAL_PATH)/proprietary/system/etc/atomisp/00imx219.cpf:system/etc/atomisp/00imx219.cpf \
 $(LOCAL_PATH)/proprietary/system/etc/atomisp/00mn34130.cpf:system/etc/atomisp/00mn34130.cpf \
 $(LOCAL_PATH)/proprietary/system/etc/atomisp/00t4k37.cpf:system/etc/atomisp/00t4k37.cpf \
 $(LOCAL_PATH)/proprietary/system/etc/atomisp/01gc0310.cpf:system/etc/atomisp/01gc0310.cpf \
 $(LOCAL_PATH)/proprietary/system/etc/atomisp/01gc0339.cpf:system/etc/atomisp/01gc0339.cpf \
 $(LOCAL_PATH)/proprietary/system/etc/atomisp/01hm2056.cpf:system/etc/atomisp/01hm2056.cpf \
 $(LOCAL_PATH)/proprietary/system/lib/libmfldadvci.so:system/lib/libmfldadvci.so \
 $(LOCAL_PATH)/proprietary/system/lib/libia_aiq_cp.so:system/lib/libia_aiq_cp.so \
 $(LOCAL_PATH)/proprietary/system/lib/libia_aiq.so:system/lib/libia_aiq.so \
 $(LOCAL_PATH)/proprietary/system/lib/libia_panorama.so:system/lib/libia_panorama.so \
 $(LOCAL_PATH)/proprietary/system/lib/libia_cmc_parser.so:system/lib/libia_cmc_parser.so \
 $(LOCAL_PATH)/proprietary/system/lib/libia_dvs_2.so:system/lib/libia_dvs_2.so \
 $(LOCAL_PATH)/proprietary/system/lib/libia_isp_1_5.so:system/lib/libia_isp_1_5.so \
 $(LOCAL_PATH)/proprietary/system/lib/libia_isp_2_2.so:system/lib/libia_isp_2_2.so \
 $(LOCAL_PATH)/proprietary/system/lib/libia_log.so:system/lib/libia_log.so \
 $(LOCAL_PATH)/proprietary/system/lib/libia_mkn.so:system/lib/libia_mkn.so \
 $(LOCAL_PATH)/proprietary/system/lib/libia_nvm.so:system/lib/libia_nvm.so \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/topazsc_fw.bin:system/etc/firmware/topazsc_fw.bin \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/msvdx_fw_mfld_DE2.0.bin:system/etc/firmware/msvdx_fw_mfld_DE2.0.bin \
 $(LOCAL_PATH)/proprietary/system/lib/libva-android.so:system/lib/libva-android.so \
 $(LOCAL_PATH)/proprietary/system/lib/libva-tpi.so:system/lib/libva-tpi.so \
 $(LOCAL_PATH)/proprietary/system/lib/libva.so:system/lib/libva.so \
 $(LOCAL_PATH)/proprietary/system/etc/wrs_omxil_components.list:system/etc/wrs_omxil_components.list \
 $(LOCAL_PATH)/proprietary/system/lib/libwrs_omxil_common.so:system/lib/libwrs_omxil_common.so \
 $(LOCAL_PATH)/proprietary/system/lib/libwrs_omxil_core_pvwrapped.so:system/lib/libwrs_omxil_core_pvwrapped.so \
 $(LOCAL_PATH)/proprietary/system/lib/libOMXVideoDecoderAVCSecure.so:system/lib/libOMXVideoDecoderAVCSecure.so \
 $(LOCAL_PATH)/proprietary/system/lib/libOMXVideoDecoderAVC.so:system/lib/libOMXVideoDecoderAVC.so \
 $(LOCAL_PATH)/proprietary/system/lib/libOMXVideoDecoderH263.so:system/lib/libOMXVideoDecoderH263.so \
 $(LOCAL_PATH)/proprietary/system/lib/libOMXVideoDecoderMPEG4.so:system/lib/libOMXVideoDecoderMPEG4.so \
 $(LOCAL_PATH)/proprietary/system/lib/libOMXVideoDecoderWMV.so:system/lib/libOMXVideoDecoderWMV.so \
 $(LOCAL_PATH)/proprietary/system/lib/libOMXVideoEncoderAVC.so:system/lib/libOMXVideoEncoderAVC.so \
 $(LOCAL_PATH)/proprietary/system/lib/libOMXVideoEncoderH263.so:system/lib/libOMXVideoEncoderH263.so \
 $(LOCAL_PATH)/proprietary/system/lib/libOMXVideoEncoderMPEG4.so:system/lib/libOMXVideoEncoderMPEG4.so \
 $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_alacdec.so:system/lib/libstagefright_soft_alacdec.so \
 $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_aacdec_mdp.so:system/lib/libstagefright_soft_aacdec_mdp.so \
 $(LOCAL_PATH)/proprietary/system/lib/libstagefright_soft_mp3dec_mdp.so:system/lib/libstagefright_soft_mp3dec_mdp.so \
 $(LOCAL_PATH)/proprietary/system/lib/libmix_imageencoder.so:system/lib/libmix_imageencoder.so \
 $(LOCAL_PATH)/proprietary/system/lib/libmixvbp_h264.so:system/lib/libmixvbp_h264.so \
 $(LOCAL_PATH)/proprietary/system/lib/libmixvbp_mpeg4.so:system/lib/libmixvbp_mpeg4.so \
 $(LOCAL_PATH)/proprietary/system/lib/libmixvbp_vc1.so:system/lib/libmixvbp_vc1.so \
 $(LOCAL_PATH)/proprietary/system/lib/libmixvbp.so:system/lib/libmixvbp.so \
 $(LOCAL_PATH)/proprietary/system/lib/libva_videodecoder.so:system/lib/libva_videodecoder.so \
 $(LOCAL_PATH)/proprietary/system/lib/libva_videoencoder.so:system/lib/libva_videoencoder.so \
 $(LOCAL_PATH)/proprietary/system/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
 $(LOCAL_PATH)/proprietary/system/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
 $(LOCAL_PATH)/proprietary/system/lib/libstagefright_usbd.so:system/lib/libstagefright_usbd.so \
 $(LOCAL_PATH)/proprietary/system/lib/libstagefright_omx.so:system/lib/libstagefright_omx.so \
 $(LOCAL_PATH)/proprietary/system/lib/libasfparser.so:system/lib/libasfparser.so \
 $(LOCAL_PATH)/proprietary/system/bin/iw:system/bin/iw \
 $(LOCAL_PATH)/proprietary/system/bin/wlan_prov:system/bin/wlan_prov \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_bcmdhd_43362_apsta.bin:system/etc/firmware/fw_bcmdhd_43362_apsta.bin \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_bcmdhd_43362.bin:system/etc/firmware/fw_bcmdhd_43362.bin \
 $(LOCAL_PATH)/proprietary/system/etc/wifi/bcmdhd.cal:system/etc/wifi/bcmdhd.cal \
 $(LOCAL_PATH)/proprietary/system/etc/wifi/hostapd.conf:system/etc/wifi/hostapd.conf \
 $(LOCAL_PATH)/proprietary/system/etc/wifi/p2p_supplicant.conf:system/etc/wifi/p2p_supplicant.conf \
 $(LOCAL_PATH)/proprietary/system/etc/wifi/TQS.ini:system/etc/wifi/TQS.ini \
 $(LOCAL_PATH)/proprietary/system/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
 $(LOCAL_PATH)/proprietary/system/bin/mediaserver:system/bin/mediaserver \
 $(LOCAL_PATH)/proprietary/system/etc/widi/widi.conf:system/etc/widi/widi.conf \
 $(LOCAL_PATH)/proprietary/system/lib/libhwcwidi.so:system/lib/libhwcwidi.so \
 $(LOCAL_PATH)/proprietary/system/lib/libwidiclient.so:system/lib/libwidiclient.so \
 $(LOCAL_PATH)/proprietary/system/lib/libwidijni.so:system/lib/libwidijni.so \
 $(LOCAL_PATH)/proprietary/system/lib/libwidimedia.so:system/lib/libwidimedia.so \
 $(LOCAL_PATH)/proprietary/system/lib/libwidirtspsink.so:system/lib/libwidirtspsink.so \
 $(LOCAL_PATH)/proprietary/system/lib/libwidirtsp.so:system/lib/libwidirtsp.so \
 $(LOCAL_PATH)/proprietary/system/lib/libwidiservice.so:system/lib/libwidiservice.so \
 $(LOCAL_PATH)/proprietary/system/lib/libwidiuibc.so:system/lib/libwidiuibc.so \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/vpimg_es305b.bin:system/etc/firmware/vpimg_es305b.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_active_pass_through_csv.bin:system/etc/phonecall_es305b_active_pass_through_csv.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_active_pass_through_voip.bin:system/etc/phonecall_es305b_active_pass_through_voip.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_bt_carkit_csv_nb.bin:system/etc/phonecall_es305b_bt_carkit_csv_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_bt_carkit_csv_wb.bin:system/etc/phonecall_es305b_bt_carkit_csv_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_bt_carkit_voip_nb.bin:system/etc/phonecall_es305b_bt_carkit_voip_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_bt_carkit_voip_wb.bin:system/etc/phonecall_es305b_bt_carkit_voip_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_bt_hsp_csv_nb.bin:system/etc/phonecall_es305b_bt_hsp_csv_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_bt_hsp_csv_wb.bin:system/etc/phonecall_es305b_bt_hsp_csv_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_bt_hsp_voip_nb.bin:system/etc/phonecall_es305b_bt_hsp_voip_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_bt_hsp_voip_wb.bin:system/etc/phonecall_es305b_bt_hsp_voip_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_bt_nrec_csv_nb.bin:system/etc/phonecall_es305b_bt_nrec_csv_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_bt_nrec_csv_wb.bin:system/etc/phonecall_es305b_bt_nrec_csv_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_bt_nrec_voip_nb.bin:system/etc/phonecall_es305b_bt_nrec_voip_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_bt_nrec_voip_wb.bin:system/etc/phonecall_es305b_bt_nrec_voip_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_close_talk_csv_nb.bin:system/etc/phonecall_es305b_close_talk_csv_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_close_talk_csv_wb.bin:system/etc/phonecall_es305b_close_talk_csv_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_close_talk_hac_csv_nb.bin:system/etc/phonecall_es305b_close_talk_hac_csv_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_close_talk_hac_csv_wb.bin:system/etc/phonecall_es305b_close_talk_hac_csv_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_close_talk_hac_voip_nb.bin:system/etc/phonecall_es305b_close_talk_hac_voip_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_close_talk_hac_voip_wb.bin:system/etc/phonecall_es305b_close_talk_hac_voip_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_close_talk_tty_hco_csv_nb.bin:system/etc/phonecall_es305b_close_talk_tty_hco_csv_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_close_talk_tty_hco_csv_wb.bin:system/etc/phonecall_es305b_close_talk_tty_hco_csv_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_close_talk_tty_hco_hac_csv_nb.bin:system/etc/phonecall_es305b_close_talk_tty_hco_hac_csv_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_close_talk_tty_hco_hac_csv_wb.bin:system/etc/phonecall_es305b_close_talk_tty_hco_hac_csv_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_close_talk_tty_vco_csv_nb.bin:system/etc/phonecall_es305b_close_talk_tty_vco_csv_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_close_talk_tty_vco_csv_wb.bin:system/etc/phonecall_es305b_close_talk_tty_vco_csv_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_close_talk_voip_nb.bin:system/etc/phonecall_es305b_close_talk_voip_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_close_talk_voip_wb.bin:system/etc/phonecall_es305b_close_talk_voip_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_headphone_close_talk_csv_nb.bin:system/etc/phonecall_es305b_headphone_close_talk_csv_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_headphone_close_talk_csv_wb.bin:system/etc/phonecall_es305b_headphone_close_talk_csv_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_headphone_close_talk_voip_nb.bin:system/etc/phonecall_es305b_headphone_close_talk_voip_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_headphone_close_talk_voip_wb.bin:system/etc/phonecall_es305b_headphone_close_talk_voip_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_headset_close_talk_csv_nb.bin:system/etc/phonecall_es305b_headset_close_talk_csv_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_headset_close_talk_csv_wb.bin:system/etc/phonecall_es305b_headset_close_talk_csv_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_headset_close_talk_voip_nb.bin:system/etc/phonecall_es305b_headset_close_talk_voip_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_headset_close_talk_voip_wb.bin:system/etc/phonecall_es305b_headset_close_talk_voip_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_headset_tty_full_csv_nb.bin:system/etc/phonecall_es305b_headset_tty_full_csv_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_headset_tty_full_csv_wb.bin:system/etc/phonecall_es305b_headset_tty_full_csv_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_passive_pass_through.bin:system/etc/phonecall_es305b_passive_pass_through.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_speaker_far_talk_csv_nb.bin:system/etc/phonecall_es305b_speaker_far_talk_csv_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_speaker_far_talk_csv_wb.bin:system/etc/phonecall_es305b_speaker_far_talk_csv_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_speaker_far_talk_tty_hco_csv_nb.bin:system/etc/phonecall_es305b_speaker_far_talk_tty_hco_csv_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_speaker_far_talk_tty_hco_csv_wb.bin:system/etc/phonecall_es305b_speaker_far_talk_tty_hco_csv_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_speaker_far_talk_tty_vco_csv_nb.bin:system/etc/phonecall_es305b_speaker_far_talk_tty_vco_csv_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_speaker_far_talk_tty_vco_csv_wb.bin:system/etc/phonecall_es305b_speaker_far_talk_tty_vco_csv_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_speaker_far_talk_voip_nb.bin:system/etc/phonecall_es305b_speaker_far_talk_voip_nb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es305b_speaker_far_talk_voip_wb.bin:system/etc/phonecall_es305b_speaker_far_talk_voip_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/phonecall_es325_bt_carkit_voip_wb.bin:system/etc/phonecall_es325_bt_carkit_voip_wb.bin \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/aac_dec_1.bin:system/etc/firmware/aac_dec_1.bin \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/mp3_dec_1.bin:system/etc/firmware/mp3_dec_1.bin \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/fw_sst_08e7.bin:system/etc/firmware/fw_sst_08e7.bin \
 $(LOCAL_PATH)/proprietary/system/etc/asound.conf:system/etc/asound.conf \
 $(LOCAL_PATH)/proprietary/system/etc/asound-vv.conf:system/etc/asound-vv.conf \
 $(LOCAL_PATH)/proprietary/system/lib/libasound.so:system/lib/libasound.so \
 $(LOCAL_PATH)/proprietary/system/lib/libaudience-manager.so:system/lib/libaudience-manager.so \
 $(LOCAL_PATH)/proprietary/system/lib/libaudiohalutils.so:system/lib/libaudiohalutils.so \
 $(LOCAL_PATH)/proprietary/system/lib/libaudioresample.so:system/lib/libaudioresample.so \
 $(LOCAL_PATH)/proprietary/system/lib/libinterface-provider-lib.so:system/lib/libinterface-provider-lib.so \
 $(LOCAL_PATH)/proprietary/system/lib/libinterface-provider.so:system/lib/libinterface-provider.so \
 $(LOCAL_PATH)/proprietary/system/lib/hw/audio.codec_offload.redhookbay.so:system/lib/hw/audio.codec_offload.redhookbay.so \
 $(LOCAL_PATH)/proprietary/system/lib/hw/audio.hdmi.redhookbay.so:system/lib/hw/audio.hdmi.redhookbay.so \
 $(LOCAL_PATH)/proprietary/system/lib/hw/audio.hs_usb.redhookbay.so:system/lib/hw/audio.hs_usb.redhookbay.so \
 $(LOCAL_PATH)/proprietary/system/lib/hw/audio_policy.redhookbay.so:system/lib/hw/audio_policy.redhookbay.so \
 $(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.redhookbay.so:system/lib/hw/audio.primary.redhookbay.so \
 $(LOCAL_PATH)/proprietary/system/etc/audio_policy.conf:system/etc/audio_policy.conf \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/s3202_gff.img:system/etc/firmware/s3202_gff.img \
 $(LOCAL_PATH)/proprietary/system/etc/firmware/s3202_ogs.img:system/etc/firmware/s3202_ogs.img \
 $(LOCAL_PATH)/proprietary/system/bin/parameter:system/bin/parameter \
 $(LOCAL_PATH)/proprietary/system/lib/libparameter.so:system/lib/libparameter.so \
 $(LOCAL_PATH)/proprietary/system/etc/parameter-framework/ParameterFrameworkConfigurationVibrator.xml:system/etc/parameter-framework/ParameterFrameworkConfigurationVibrator.xml \
 $(LOCAL_PATH)/proprietary/system/etc/parameter-framework/ParameterFrameworkConfiguration.xml:system/etc/parameter-framework/ParameterFrameworkConfiguration.xml \
 $(LOCAL_PATH)/proprietary/system/etc/parameter-framework/Settings/Audio/AudioConfigurableDomains.xml:system/etc/parameter-framework/Settings/Audio/AudioConfigurableDomains.xml \
 $(LOCAL_PATH)/proprietary/system/etc/parameter-framework/Settings/Vibrator/VibratorConfigurableDomains.xml:system/etc/parameter-framework/Settings/Vibrator/VibratorConfigurableDomains.xml \
 $(LOCAL_PATH)/proprietary/system/etc/parameter-framework/Structure/Audio/AudioClass.xml:system/etc/parameter-framework/Structure/Audio/AudioClass.xml \
 $(LOCAL_PATH)/proprietary/system/etc/parameter-framework/Structure/Audio/ConfigurationSubsystem.xml:system/etc/parameter-framework/Structure/Audio/ConfigurationSubsystem.xml \
 $(LOCAL_PATH)/proprietary/system/etc/parameter-framework/Structure/Audio/IMCSubsystem.xml:system/etc/parameter-framework/Structure/Audio/IMCSubsystem.xml \
 $(LOCAL_PATH)/proprietary/system/etc/parameter-framework/Structure/Audio/IntelSSPSubsystem.xml:system/etc/parameter-framework/Structure/Audio/IntelSSPSubsystem.xml \
 $(LOCAL_PATH)/proprietary/system/etc/parameter-framework/Structure/Audio/LPEMixerSubsystem.xml:system/etc/parameter-framework/Structure/Audio/LPEMixerSubsystem.xml \
 $(LOCAL_PATH)/proprietary/system/etc/parameter-framework/Structure/Audio/LPESubsystem.xml:system/etc/parameter-framework/Structure/Audio/LPESubsystem.xml \
 $(LOCAL_PATH)/proprietary/system/etc/parameter-framework/Structure/Audio/Realtek_RT5647.xml:system/etc/parameter-framework/Structure/Audio/Realtek_RT5647.xml \
 $(LOCAL_PATH)/proprietary/system/etc/parameter-framework/Structure/Audio/SysfsPmdownTimeSubsystem.xml:system/etc/parameter-framework/Structure/Audio/SysfsPmdownTimeSubsystem.xml \
 $(LOCAL_PATH)/proprietary/system/etc/parameter-framework/Structure/Vibrator/MiscConfigurationSubsystem.xml:system/etc/parameter-framework/Structure/Vibrator/MiscConfigurationSubsystem.xml \
 $(LOCAL_PATH)/proprietary/system/etc/parameter-framework/Structure/Vibrator/SysfsVibratorClass.xml:system/etc/parameter-framework/Structure/Vibrator/SysfsVibratorClass.xml \
 $(LOCAL_PATH)/proprietary/system/etc/parameter-framework/Structure/Vibrator/SysfsVibratorSubsystem.xml:system/etc/parameter-framework/Structure/Vibrator/SysfsVibratorSubsystem.xml \
 $(LOCAL_PATH)/proprietary/system/lib/parameter-framework-plugins/Audio/libaudience-subsystem.so:system/lib/parameter-framework-plugins/Audio/libaudience-subsystem.so \
 $(LOCAL_PATH)/proprietary/system/lib/parameter-framework-plugins/Audio/libimc-subsystem.so:system/lib/parameter-framework-plugins/Audio/libimc-subsystem.so \
 $(LOCAL_PATH)/proprietary/system/lib/parameter-framework-plugins/Audio/liblpe-subsystem.so:system/lib/parameter-framework-plugins/Audio/liblpe-subsystem.so \
 $(LOCAL_PATH)/proprietary/system/lib/parameter-framework-plugins/Audio/libtinyalsactl-subsystem.so:system/lib/parameter-framework-plugins/Audio/libtinyalsactl-subsystem.so \
 $(LOCAL_PATH)/proprietary/system/lib/parameter-framework-plugins/Audio/libtinyamixer-subsystem.so:system/lib/parameter-framework-plugins/Audio/libtinyamixer-subsystem.so \
 $(LOCAL_PATH)/proprietary/system/lib/parameter-framework-plugins/Fs/libfs-subsystem.so:system/lib/parameter-framework-plugins/Fs/libfs-subsystem.so \
 $(LOCAL_PATH)/proprietary/system/lib/parameter-framework-plugins/System/libproperty-subsystem.so:system/lib/parameter-framework-plugins/System/libproperty-subsystem.so \
 $(LOCAL_PATH)/proprietary/system/bin/bd_prov:system/bin/bd_prov \
 $(LOCAL_PATH)/proprietary/system/bin/info_setting:system/bin/info_setting \
 $(LOCAL_PATH)/proprietary/system/bin/pitservice:system/bin/pitservice \
 $(LOCAL_PATH)/proprietary/system/lib/libiha.so:system/lib/libiha.so \
 $(LOCAL_PATH)/proprietary/system/lib/libsepdrmjni.so:system/lib/libsepdrmjni.so \
 $(LOCAL_PATH)/proprietary/system/lib/libsepdrm.so:system/lib/libsepdrm.so \
 $(LOCAL_PATH)/proprietary/system/lib/libsepipt.so:system/lib/libsepipt.so \
 $(LOCAL_PATH)/proprietary/system/lib/libsepkeymaster.so:system/lib/libsepkeymaster.so \
 $(LOCAL_PATH)/proprietary/system/lib/libdrm.so:system/lib/libdrm.so
