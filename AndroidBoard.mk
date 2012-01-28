LOCAL_PATH := $(call my-dir)

# Install the features available on this device.

## Some stricte swift stuff
PRODUCT_COPY_FILES += \
	device/lge/swift/prebuilt/apns-conf.xml:system/etc/apns-conf.xml \
	device/lge/swift/prebuilt/AudioFilter.csv:system/etc/AudioFilter.csv \
	device/lge/swift/prebuilt/AutoVolumeControl.txt:system/etc/AutoVolumeControl.txt \
	device/lge/swift/prebuilt/AVRCP.kl:system/usr/keylayout/AVRCP.kl \
	device/lge/swift/prebuilt/qwerty.kl:system/usr/keylayout/qwerty.kl \
	device/lge/swift/prebuilt/qwerty.kl:system/usr/keylayout/swift_keypad.kl \
	device/lge/swift/prebuilt/msm_touchscreen.kl:system/usr/keylayout/msm_touchscreen.kl \
	device/lge/swift/prebuilt/msm_touchscreen.kcm.bin:system/usr/keychars/msm_touchscreen.kcm.bin \
	device/lge/swift/prebuilt/qwerty.kcm.bin:system/usr/keychars/qwerty.kcm.bin \
	device/lge/swift/prebuilt/qwerty.kcm.bin:system/usr/keychars/swift_keypad.kcm.bin \
	device/lge/swift/prebuilt/qwerty2.kcm.bin:system/usr/keychars/qwerty2.kcm.bin

# Publish that we support the live wallpaper feature.
PRODUCT_COPY_FILES += \
    packages/wallpapers/LivePicker/android.software.live_wallpaper.xml:/system/etc/permissions/android.software.live_wallpaper.xml

## OMX libs
PRODUCT_COPY_FILES += \
	vendor/lge/swift/proprietary/lib/omx/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
	vendor/lge/swift/proprietary/lib/omx/libOmxH264Dec.so:system/lib/libOmxH264Dec.so \
	vendor/lge/swift/proprietary/lib/omx/libOmxMpeg4Dec.so:system/lib/libOmxMpeg4Dec.so \
	vendor/lge/swift/proprietary/lib/omx/libOmxVidEnc.so:system/lib/libOmxVidEnc.so \
	vendor/lge/swift/proprietary/lib/omx/libmm-adspsvc.so:system/lib/libqcomm_omx.so \

#	vendor/lge/swift/proprietary/bootanimation.zip:system/media/bootanimation.zip 
#	

## Camera proprietaries
PRODUCT_COPY_FILES += \
vendor/lge/swift/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
vendor/lge/swift/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
vendor/lge/swift/proprietary/lib/libmmipl.so:system/lib/libmmipl.so 

PRODUCT_COPY_FILES += \
    device/lge/swift/prebuilt/media_profiles.xml:/system/etc/media_profiles.xml

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
    vendor/lge/swift/proprietary/lib/libcommondefs.so:obj/lib/libcommondefs.so \
    vendor/lge/swift/proprietary/lib/libgps.so:obj/lib/libgps.so \
    vendor/lge/swift/proprietary/lib/libloc_api.so:obj/lib/libloc_api.so \
    vendor/lge/swift/proprietary/lib/libloc.so:obj/lib/libloc.so \
    vendor/lge/swift/proprietary/lib/libloc-rpc.so:obj/lib/libloc-rpc.so \
    device/lge/swift/prebuilt/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
    device/lge/swift/prebuilt/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
    vendor/lge/swift/proprietary/bin/akmd2:system/bin/akmd2

PRODUCT_COPY_FILES += \
	device/lge/swift/prebuilt/07swapon:system/etc/init.d/07swapon

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
PROPRIETARY += etc/wl/rtecdc.bin etc/wl/nvram.txt etc/wl/rtecdc-mfgtest.bin /etc/wl/rtecdc-apsta.bin /etc/wifi/wpa_supplicant.conf

#Linker
PROPRIETARY += bin/linker #bin/lgesystemd  bin/lgdrmserver

#Bluetooth
PROPRIETARY += bin/BCM4325D1_004.002.004.0262.0270.hcd


#OpenGL
PROPRIETARY += lib/egl/libEGL_adreno200.so lib/egl/libGLESv2_adreno200.so lib/egl/libGLESv1_CM_adreno200.so lib/egl/libq3dtools_adreno200.so lib/libgsl.so

#HW
PROPRIETARY +=  lib/hw/lights.swift.so lib/hw/sensors.swift.so lib/hw/gralloc.default.so lib/hw/gralloc.msm7k.so lib/hw/copybit.swift.so lib/hw/gps.swift.so

PRODUCT_COPY_FILES += $(foreach i,$(PROPRIETARY),vendor/lge/swift/proprietary/lazycat/$(notdir $i):system/$i)
