#!/bin/sh

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

DEVICE=gt540
COMMON=swift
MANUFACTURER=lge

mkdir -p ../../../vendor/$MANUFACTURER/$COMMON/proprietary
mkdir -p ../../../vendor/$MANUFACTURER/$COMMON/proprietary/app
mkdir -p ../../../vendor/$MANUFACTURER/$COMMON/proprietary/bin
mkdir -p ../../../vendor/$MANUFACTURER/$COMMON/proprietary/etc
mkdir -p ../../../vendor/$MANUFACTURER/$COMMON/proprietary/framework
mkdir -p ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib
mkdir -p ../../../vendor/$MANUFACTURER/$COMMON/proprietary/system
mkdir -p ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat
# swift

# pulling files into proprietary folder
adb pull /system/bin/ ../../../vendor/$MANUFACTURER/$COMMON/proprietary/bin/
adb pull /system/app/ ../../../vendor/$MANUFACTURER/$COMMON/proprietary/app/
adb pull /system/etc/ ../../../vendor/$MANUFACTURER/$COMMON/proprietary/etc/
adb pull /system/framework/com.google.android.maps.jar ../../../vendor/$MANUFACTURER/$COMMON/proprietary/framework/com.google.android.maps.jar
adb pull /system/lib/ ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/

# copying files to folder 
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libaudioflinger.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libauth.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libbcmwl.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libcm.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libcommondefs.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libdiag.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libdll.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libdsm.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libdss.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libgps.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libgsdi_exp.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libgsl.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libgstk_exp.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/liblgdrm.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/liblgdrmwbxml.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/liblgeat.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/liblgerft.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libloc_api.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libloc-rpc.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libloc.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libmmgsdicplib.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libmmipl.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libmmjpeg.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libnv.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/liboemcamera.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/liboem_rapi.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libOmxCore.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/liboncrpc.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libpbmcplib.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libqmi.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libqueue.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libril_log.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libril-qc-1.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libril-qcril-hook-oem.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libril.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libwms.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libwmsts.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/etc/wl/rtecdc.bin ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/etc/wl/nvram.txt ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/etc/wl/rtecdc-mfgtest.bin ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/etc/wifi/wpa_supplicant.conf ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/bin/wl ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/bin/wpa_supplicant ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/etc/wl/rtecdc-apsta.bin ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/egl/libEGL_adreno200.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/ 
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/egl/libGLESv2_adreno200.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/ 
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/egl/libGLESv1_CM_adreno200.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/ 
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/egl/libq3dtools_adreno200.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/ 
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/libgsl.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/bin/BCM4325D1_004.002.004.0262.0270.hcd ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/hw/lights.swift.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/ 
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/hw/sensors.swift.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/ 
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/hw/gralloc.default.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/ 
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/hw/gralloc.msm7k.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/ 
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lib/hw/copybit.swift.so ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/bin/linker ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/bin/lgesystemd  ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/
cp ../../../vendor/$MANUFACTURER/$COMMON/proprietary/bin/lgdrmserver ../../../vendor/$MANUFACTURER/$COMMON/proprietary/lazycat/


