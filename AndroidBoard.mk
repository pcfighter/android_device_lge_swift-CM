LOCAL_PATH := $(call my-dir)

# Install the features available on this device.

## Some stricte swift stuff
PRODUCT_COPY_FILES += \
	vendor/lge/swift/prebuilt/apns-conf.xml:system/etc/apns-conf.xml \
	vendor/lge/swift/prebuilt/AudioFilter.csv:system/etc/AudioFilter.csv \
	vendor/lge/swift/prebuilt/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt \
	vendor/lge/swift/prebuilt/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
	vendor/lge/swift/prebuilt/qwerty.kl:system/usr/keylayout/qwerty.kl \
	vendor/lge/swift/prebuilt/msm_touchscreen.kcm.bin:system/usr/keychars/msm_touchscreen.kcm.bin \
	vendor/lge/swift/prebuilt/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
	vendor/lge/swift/prebuilt/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin

# Publish that we support the live wallpaper feature.
PRODUCT_COPY_FILES += \
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:/system/etc/permissions/android.software.live_wallpaper.xml

## OMX libs
PRODUCT_COPY_FILES += \
    vendor/lge/swift/proprietary/lib/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/lge/swift/proprietary/lib/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/lge/swift/proprietary/lib/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/lge/swift/proprietary/lib/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/lge/swift/proprietary/lib/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/lge/swift/proprietary/lib/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/lge/swift/proprietary/lib/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/lge/swift/proprietary/lib/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/lge/swift/proprietary/lib/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
    vendor/lge/swift/proprietary/lib/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
    vendor/lge/swift/proprietary/lib/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/lge/swift/proprietary/lib/libOmxQcelpDec.so:system/lib/libOmxQcelpDec.so \
    vendor/lge/swift/proprietary/lib/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/lge/swift/proprietary/lib/libOmxWmvDec.so:system/lib/libOmxWmvDec.so \
	vendor/lge/swift/proprietary/lib/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/lge/swift/proprietary/lib/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
	vendor/lge/swift/proprietary/lib/libOmxCore.so:system/lib/libOmxCore.so \
	vendor/lge/swift/proprietary/lib/libOmxVidEnc.so:system/lib/libOmxVidEnc.so 

#	vendor/lge/swift/proprietary/bootanimation.zip:system/media/bootanimation.zip 
#	

## Camera proprietaries
PRODUCT_COPY_FILES += \
vendor/lge/swift/proprietary/liboemcamera.so:system/lib/liboemcamera.so \
vendor/lge/swift/proprietary/libmmjpeg.so:system/lib/libmmjpeg.so \
vendor/lge/swift/proprietary/libmmipl.so:system/lib/libmmipl.so 

PRODUCT_COPY_FILES += \
    vendor/lge/swift/prebuilt/media_profiles.xml:/system/etc/media_profiles.xml \
    vendor/lge/swift/prebuilt/dhcpcd.conf:system/etc/dhcpcd/dhcpcd.conf

PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/base/data/etc/android.hardware.camera.autofocus.xml:system/etc/permissions/android.hardware.camera.autofocus.xml \
    frameworks/base/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/base/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/base/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
# Device permissions
PRODUCT_COPY_FILES += \
    frameworks/base/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/base/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.sensor.compass.xml \
    frameworks/base/data/etc/platform.xml:system/etc/permissions/platform.xml \
	frameworks/base/data/etc/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
	frameworks/base/data/etc/android.hardware.touchscreen.xml:system/etc/permissions/android.hardware.touchscreen.xml 

PRODUCT_COPY_FILES += \
    vendor/lge/swift/proprietary/libcommondefs.so:obj/lib/libcommondefs.so \
    vendor/lge/swift/proprietary/libgps.so:obj/lib/libgps.so \
    vendor/lge/swift/proprietary/libloc_api.so:obj/lib/libloc_api.so \
    vendor/lge/swift/proprietary/libloc.so:obj/lib/libloc.so \
    vendor/lge/swift/proprietary/libloc-rpc.so:obj/lib/libloc-rpc.so \
    vendor/lge/swift/prebuilt/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    vendor/lge/swift/prebuilt/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/lge/swift/prebuilt/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
    vendor/lge/swift/proprietary/akmd2:system/bin/akmd2  
    

## Modules
PRODUCT_COPY_FILES += \
device/lge/swift/prebuilt/wireless.ko:system/lib/modules/wireless.ko

#GSM
PROPRIETARY += lib/liblgdrmwbxml.so lib/libdll.so lib/libril-qcril-hook-oem.so  lib/libwms.so \
               lib/libnv.so lib/libril_log.so lib/liblgerft.so \
               lib/liboem_rapi.so lib/libdss.so lib/libqmi.so lib/libmmgsdilib.so lib/libcm.so lib/liboncrpc.so lib/libdsm.so lib/libqueue.so \
	       lib/libril-qc-1.so lib/libdiag.so lib/libgsdi_exp.so lib/libgsdi_exp.so lib/libgstk_exp.so lib/libwmsts.so lib/libpbmlib.so \
	       lib/liblgeat.so lib/liblgdrm.so lib/libbcmwl.so lib/libauth.so /bin/port-bridge /bin/qmuxd lib/libril.so /bin/rild

#GPS
PROPRIETARY += lib/libcommondefs.so lib/libgps.so lib/libloc.so  lib/libloc_api.so lib/libloc-rpc.so 

#Wifi
PROPRIETARY += etc/wl/rtecdc.bin etc/wl/nvram.txt etc/wl/rtecdc-mfgtest.bin etc/wifi/wpa_supplicant.conf bin/wl bin/wpa_supplicant /etc/wl/rtecdc-apsta.bin

#Linker
PROPRIETARY += bin/linker #bin/lgesystemd  bin/lgdrmserver

#Bluetooth
PROPRIETARY += bin/BCM4325D1_004.002.004.0262.0270.hcd


#OpenGL
PROPRIETARY += lib/egl/libEGL_adreno200.so lib/egl/libGLESv2_adreno200.so lib/egl/libGLESv1_CM_adreno200.so lib/egl/libq3dtools_adreno200.so lib/libgsl.so

#HW
#PROPRIETARY +=  lib/hw/lights.swift.so lib/hw/sensors.swift.so lib/hw/gralloc.default.so lib/hw/gralloc.msm7k.so lib/hw/copybit.swift.so

PRODUCT_COPY_FILES += $(foreach i,$(PROPRIETARY),vendor/lge/swift/proprietary/lazycat$(notdir $i):system/$i)
