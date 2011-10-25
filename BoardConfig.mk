USE_CAMERA_STUB := false
BOARD_USE_FROYO_LIBCAMERA := true

#CPU
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm7k
TARGET_ARCH_VARIANT := armv6-vfp
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := fm6

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00500000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00500000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x0a000000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0ab80000
BOARD_FLASH_BLOCK_SIZE := 131072
TARGET_OTA_ASSERT_DEVICE := fm6,viewpad7,vt100

#kernel
TARGET_PREBUILT_KERNEL := device/fih/fm6/kernel
BOARD_KERNEL_CMDLINE := 
BOARD_KERNEL_BASE := 0x13000000
BOARD_PAGE_SIZE := 0x00000800

#Recovery
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/fih/fm6/recovery/recovery_ui.c
TARGET_RECOVERY_INITRC := device/fih/fm6/recovery.rc

#GPS
BOARD_GPS_LIBRARIES := libloc_api
BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QCOM_LIBS := true
BOARD_USES_QCOM_GPS := true
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := fm6
BOARD_VENDOR_QCOM_GPS_LOC_API_AMSS_VERSION := 1240


# Wifi
BOARD_WPA_SUPPLICANT_DRIVER := WEXT
WPA_SUPPLICANT_VERSION := VER_0_6_X
BOARD_WLAN_DEVICE := libra
WIFI_DRIVER_MODULE_PATH := "/system/lib/modules/libra.ko"
WIFI_DRIVER_MODULE_NAME := "libra"
WIFI_SDIO_IF_DRIVER_MODULE_PATH := "/system/lib/modules/librasdioif.ko"
WIFI_SDIO_IF_DRIVER_MODULE_NAME := "librasdioif"

#USB Mass Storage 
BOARD_CUSTOM_USB_CONTROLLER := ../../device/fih/fm6/UsbController.cpp
BOARD_USE_USB_MASS_STORAGE_SWITCH := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/msm_hsusb/gadget/lun"
BOARD_UMS_LUNFILE := "/sys/devices/platform/msm_hsusb/gadget/lun0/file"


#QCOM
BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QCOM_LIBS := true
BOARD_USES_QCOM_LIBRPC := true

#Bluetooth
BOARD_HAVE_BLUETOOTH := true


# Graphics
TARGET_LIBAGL_USE_GRALLOC_COPYBITS := true
TARGET_BOARD_PLATFORM_GPU := qcom-adreno200
BOARD_EGL_CFG := device/fih/fm6/include/egl.cfg
BOARD_NO_RGBX_8888 := true


#Browser
JS_ENGINE := v8

#Audio
BOARD_USES_GENERIC_AUDIO := false
TARGET_PROVIDES_LIBAUDIO := true

#Sensors
TARGET_USES_OLD_LIBSENSORS_HAL:=true
TARGET_HAS_FOXCONN_SENSORS:=true
