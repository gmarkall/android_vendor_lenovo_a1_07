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


PRODUCT_COPY_FILES := \
    vendor/lenovo/a107/proprietary/vendor/hwcomposer.omap3.so:/system/vendor/lib/hw/hwcomposer.omap3.so \
    vendor/lenovo/a107/proprietary/vendor/hwcomposer.omap3.so:/system/lib/hw/hwcomposer.omap3.so \
    vendor/lenovo/a107/proprietary/vendor/gralloc.omap3.so:/system/vendor/lib/hw/gralloc.omap3.so \
    vendor/lenovo/a107/proprietary/vendor/libstagefrighthw.so:/system/vendor/lib/hw/libstagefrighthw.so \
    vendor/lenovo/a107/proprietary/pvrsrvinit:/system/bin/pvrsrvinit

PRODUCT_COPY_FILES += \
    vendor/lenovo/a107/proprietary/camera.omap3.so:/system/lib/hw/camera.omap3.so \
    vendor/lenovo/a107/proprietary/gps.omap3.so:/system/lib/hw/gps.omap3.so \
    vendor/lenovo/a107/proprietary/sensors.omap3.so:/system/lib/hw/sensors.omap3.so

PRODUCT_COPY_FILES += \
    vendor/lenovo/a107/proprietary/libEGL_POWERVR_SGX530_125.so:/system/vendor/lib/egl/libEGL_POWERVR_SGX530_125.so \
    vendor/lenovo/a107/proprietary/libGLESv2_POWERVR_SGX530_125.so:/system/vendor/lib/egl/libGLESv2_POWERVR_SGX530_125.so \
    vendor/lenovo/a107/proprietary/libGLESv1_CM_POWERVR_SGX530_125.so:/system/vendor/lib/egl/libGLESv1_CM_POWERVR_SGX530_125.so

# drm
PRODUCT_COPY_FILES += \
    vendor/lenovo/a107/proprietary/libdrmwvmplugin.so:/system/vendor/lib/drm/libdrmwvmplugin.so

# vendor main
PRODUCT_COPY_FILES += \
    vendor/lenovo/a107/proprietary/libbltsville_cpu.so:/system/lib/libbltsville_cpu.so \
    vendor/lenovo/a107/proprietary/libbltsville_ticpu.so:/system/lib/libbltsville_ticpu.so \
    vendor/lenovo/a107/proprietary/libglslcompiler.so:/system/lib/libglslcompiler.so \
    vendor/lenovo/a107/proprietary/libIMGegl.so:/system/lib/libIMGegl.so \
    vendor/lenovo/a107/proprietary/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/lenovo/a107/proprietary/libOpenVGU.so:/system/lib/libOpenVGU.so \
    vendor/lenovo/a107/proprietary/libpvr2d.so:/system/lib/libpvr2d.so \
    vendor/lenovo/a107/proprietary/libpvrANDROID_WSEGL.so:/system/lib/libpvrANDROID_WSEGL.so \
    vendor/lenovo/a107/proprietary/libPVRScopeServices.so:/system/lib/libPVRScopeServices.so \
    vendor/lenovo/a107/proprietary/libsrv_init.so:/system/lib/libsrv_init.so \
    vendor/lenovo/a107/proprietary/libsrv_um.so:/system/lib/libsrv_um.so \
    vendor/lenovo/a107/proprietary/libusc.so:/system/lib/libusc.so \
    vendor/lenovo/a107/proprietary/libwvdrm_L3.so:/system/lib/libwvdrm_L3.so \
    vendor/lenovo/a107/proprietary/libwvm.so:/system/lib/libwvm.so \
    vendor/lenovo/a107/proprietary/libWVStreamControlAPI_L3.so:/system/lib/libWVStreamControlAPI_L3.so

# DSP
PRODUCT_COPY_FILES += \
    vendor/lenovo/a107/proprietary/720p_h264vdec_sn.dll64P:/system/lib/dsp/720p_h264vdec_sn.dll64P \
    vendor/lenovo/a107/proprietary/720p_mp4vdec_sn.dll64P:/system/lib/dsp/720p_mp4vdec_sn.dll64P \
    vendor/lenovo/a107/proprietary/720p_wmv9vdec_sn.dll64P:/system/lib/dsp/720p_wmv9vdec_sn.dll64P \
    vendor/lenovo/a107/proprietary/baseimage.dof:/system/lib/dsp/baseimage.dof \
    vendor/lenovo/a107/proprietary/baseimage.map:/system/lib/dsp/baseimage.map \
    vendor/lenovo/a107/proprietary/chromasuppress.l64p:/system/lib/dsp/chromasuppress.l64p \
    vendor/lenovo/a107/proprietary/conversions.dll64P:/system/lib/dsp/conversions.dll64P \
    vendor/lenovo/a107/proprietary/dctn_dyn.dll64P:/system/lib/dsp/dctn_dyn.dll64P \
    vendor/lenovo/a107/proprietary/ddspbase_tiomap3430.dof64P:/system/lib/dsp/ddspbase_tiomap3430.dof64P \
    vendor/lenovo/a107/proprietary/dfgm.dll64P:/system/lib/dsp/dfgm.dll64P \
    vendor/lenovo/a107/proprietary/dynbase_tiomap3430.dof64P:/system/lib/dsp/dynbase_tiomap3430.dof64P \
    vendor/lenovo/a107/proprietary/eenf_ti.l64P:/system/lib/dsp/eenf_ti.l64P \
    vendor/lenovo/a107/proprietary/g711dec_sn.dll64P:/system/lib/dsp/g711dec_sn.dll64P \
    vendor/lenovo/a107/proprietary/g711enc_sn.dll64P:/system/lib/dsp/g711enc_sn.dll64P \
    vendor/lenovo/a107/proprietary/g722dec_sn.dll64P:/system/lib/dsp/g722dec_sn.dll64P \
    vendor/lenovo/a107/proprietary/g722enc_sn.dll64P:/system/lib/dsp/g722enc_sn.dll64P \
    vendor/lenovo/a107/proprietary/g726dec_sn.dll64P:/system/lib/dsp/g726dec_sn.dll64P \
    vendor/lenovo/a107/proprietary/g726enc_sn.dll64P:/system/lib/dsp/g726enc_sn.dll64P \
    vendor/lenovo/a107/proprietary/g729dec_sn.dll64P:/system/lib/dsp/g729dec_sn.dll64P \
    vendor/lenovo/a107/proprietary/g729enc_sn.dll64P:/system/lib/dsp/g729enc_sn.dll64P \
    vendor/lenovo/a107/proprietary/h264vdec_sn.dll64P:/system/lib/dsp/h264vdec_sn.dll64P \
    vendor/lenovo/a107/proprietary/h264venc_sn.dll64P:/system/lib/dsp/h264venc_sn.dll64P \
    vendor/lenovo/a107/proprietary/ilbcdec_sn.dll64P:/system/lib/dsp/ilbcdec_sn.dll64P \
    vendor/lenovo/a107/proprietary/ilbcenc_sn.dll64P:/system/lib/dsp/ilbcenc_sn.dll64P \
    vendor/lenovo/a107/proprietary/ipp_sn.dll64P:/system/lib/dsp/ipp_sn.dll64P \
    vendor/lenovo/a107/proprietary/jpegdec_sn.dll64P:/system/lib/dsp/jpegdec_sn.dll64P \
    vendor/lenovo/a107/proprietary/jpegenc_sn.dll64P:/system/lib/dsp/jpegenc_sn.dll64P \
    vendor/lenovo/a107/proprietary/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \
    vendor/lenovo/a107/proprietary/monitor_tiomap3430.dof64P:/system/lib/dsp/monitor_tiomap3430.dof64P \
    vendor/lenovo/a107/proprietary/mp3dec_sn.dll64P:/system/lib/dsp/mp3dec_sn.dll64P \
    vendor/lenovo/a107/proprietary/m4venc_sn.dll64P:/system/lib/dsp/m4venc_sn.dll64P \
    vendor/lenovo/a107/proprietary/mpeg4aacdec_sn.dll64P:/system/lib/dsp/mpeg4aacdec_sn.dll64P \
    vendor/lenovo/a107/proprietary/mpeg4aacenc_sn.dll64P:/system/lib/dsp/mpeg4aacenc_sn.dll64P \
    vendor/lenovo/a107/proprietary/nbamrdec_sn.dll64P:/system/lib/dsp/nbamrdec_sn.dll64P \
    vendor/lenovo/a107/proprietary/nbamrenc_sn.dll64P:/system/lib/dsp/nbamrenc_sn.dll64P \
    vendor/lenovo/a107/proprietary/postprocessor_dualout.dll64P:/system/lib/dsp/postprocessor_dualout.dll64P \
    vendor/lenovo/a107/proprietary/qosdyn_3430.dll64P:/system/lib/dsp/qosdyn_3430.dll64P \
    vendor/lenovo/a107/proprietary/ringio.dll64P:/system/lib/dsp/ringio.dll64P \
    vendor/lenovo/a107/proprietary/sparkdec_sn.dll64P:/system/lib/dsp/sparkdec_sn.dll64P \
    vendor/lenovo/a107/proprietary/star.l64P:/system/lib/dsp/star.l64P \
    vendor/lenovo/a107/proprietary/usn.dll64P:/system/lib/dsp/usn.dll64P \
    vendor/lenovo/a107/proprietary/vpp_sn.dll64P:/system/lib/dsp/vpp_sn.dll64P \
    vendor/lenovo/a107/proprietary/wbamrdec_sn.dll64P:/system/lib/dsp/wbamrdec_sn.dll64P \
    vendor/lenovo/a107/proprietary/wbamrenc_sn.dll64P:/system/lib/dsp/wbamrenc_sn.dll64P \
    vendor/lenovo/a107/proprietary/wmadec_sn.dll64P:/system/lib/dsp/wmadec_sn.dll64P \
    vendor/lenovo/a107/proprietary/wmv9dec_sn.dll64P:/system/lib/dsp/wmv9dec_sn.dll64P \
    vendor/lenovo/a107/proprietary/yuvconvert.l64p:/system/lib/dsp/yuvconvert.l64p

# firmware
PRODUCT_COPY_FILES += \
    vendor/lenovo/a107/proprietary/firmware/fm_rx_ch8_1283.2.bts:/system/lib/etc/firmware/fm_rx_ch8_1283.2.bts \
    vendor/lenovo/a107/proprietary/firmware/fm_rx_init_1273.2.bts:/system/lib/etc/firmware/fm_rx_init_1273.2.bts \
    vendor/lenovo/a107/proprietary/firmware/fm_tx_ch8_1273.1.bts:/system/lib/etc/firmware/fm_tx_ch8_1273.1.bts \
    vendor/lenovo/a107/proprietary/firmware/fm_tx_ch8_1273.2.bts:/system/lib/etc/firmware/fm_tx_ch8_1273.2.bts \
    vendor/lenovo/a107/proprietary/firmware/fm_tx_ch8_1283.2.bts:/system/lib/etc/firmware/fm_tx_ch8_1283.2.bts \
    vendor/lenovo/a107/proprietary/firmware/fm_tx_init_1273.2.bts:/system/lib/etc/firmware/fm_tx_init_1273.2.bts \
    vendor/lenovo/a107/proprietary/firmware/fmc_ch8_1283.2.bts:/system/lib/etc/firmware/fmc_ch8_1283.2.bts \
    vendor/lenovo/a107/proprietary/firmware/TIInit_7.2.31.bts:/system/lib/etc/firmware/TIInit_7.2.31.bts \
    vendor/lenovo/a107/proprietary/firmware/TIInit_7.6.15.bts:/system/lib/etc/firmware/TIInit_7.6.15.bts \
    vendor/lenovo/a107/proprietary/firmware/TIInit_10.6.15.bts:/system/lib/etc/firmware/TIInit_10.6.15.bts \
    vendor/lenovo/a107/proprietary/firmware/TIInit_12.7.27.bts:/system/lib/etc/firmware/TIInit_12.7.27.bts \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl127x-fw-4-mr.bin:/system/lib/etc/firmware/ti-connectivity/wl127x-fw-4-mr.bin \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl127x-fw-4-plt.bin:/system/lib/etc/firmware/ti-connectivity/wl127x-fw-4-plt.bin \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl127x-fw-4-sr.bin:/system/lib/etc/firmware/ti-connectivity/wl127x-fw-4-sr.bin \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl127x-fw-mr.bin.r4:/system/lib/etc/firmware/ti-connectivity/wl127x-fw-mr.bin.r4 \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl127x-fw-mr.bin.r5:/system/lib/etc/firmware/ti-connectivity/wl127x-fw-mr.bin.r5 \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl127x-fw-mr_plt.bin.r4:/system/lib/etc/firmware/ti-connectivity/wl127x-fw-mr_plt.bin.r4 \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl128x-fw-4-mr.bin:/system/lib/etc/firmware/ti-connectivity/wl128x-fw-4-mr.bin \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl128x-fw-4-plt.bin:/system/lib/etc/firmware/ti-connectivity/wl128x-fw-4-plt.bin \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl128x-fw-4-sr.bin:/system/lib/etc/firmware/ti-connectivity/wl128x-fw-4-sr.bin \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl128x-fw-mr.bin.r4:/system/lib/etc/firmware/ti-connectivity/wl128x-fw-mr.bin.r4 \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl128x-fw-mr.bin.r5:/system/lib/etc/firmware/ti-connectivity/wl128x-fw-mr.bin.r5 \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl128x-fw-mr_plt.bin.r4:/system/lib/etc/firmware/ti-connectivity/wl128x-fw-mr_plt.bin.r4 \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl128x-fw-mr_plt.bin.r5:/system/lib/etc/firmware/ti-connectivity/wl128x-fw-mr_plt.bin.r5 \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl128x-fw-multirole-plt.bin:/system/lib/etc/firmware/ti-connectivity/wl128x-fw-multirole-plt.bin \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl128x-fw-multirole-roc.bin:/system/lib/etc/firmware/ti-connectivity/wl128x-fw-multirole-roc.bin \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl1271-fw-multirole-plt.bin:/system/lib/etc/firmware/ti-connectivity/wl1271-fw-multirole-plt.bin \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl1271-fw-multirole-roc.bin:/system/lib/etc/firmware/ti-connectivity/wl1271-fw-multirole-roc.bin \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl1271-nvs.bin:/system/lib/etc/firmware/ti-connectivity/wl1271-nvs.bin \
    vendor/lenovo/a107/proprietary/firmware/ti-connectivity/wl1271-nvs_127x.bin:/system/lib/etc/firmware/ti-connectivity/wl1271-nvs_127x.bin