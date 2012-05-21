USE_CAMERA_STUB := false
TARGET_SPECIFIC_HEADER_PATH := device/viewsonic/viewpad7/include
#CPU
TARGET_NO_BOOTLOADER := true
TARGET_BOARD_PLATFORM := msm7k
TARGET_CPU_ABI := armeabi
TARGET_ARCH_VARIANT := armv6-vfp
TARGET_BOARD_PLATFORM := msm7k
TARGET_CPU_ABI := armeabi
TARGET_BOOTLOADER_BOARD_NAME := viewpad7

# fix this up by examining /proc/mtd on a running device
BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00500000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00500000
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x0a000000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x0ab80000
BOARD_FLASH_BLOCK_SIZE := 131072
TARGET_OTA_ASSERT_DEVICE := viewpad7,ViewPad7,fm6

#kernel
TARGET_PREBUILT_KERNEL := device/viewsonic/viewpad7/kernel
BOARD_KERNEL_CMDLINE := mem=464M console=console=ttyMSM2,115200n8 androidboot.hardware=qcom no_console_suspend
BOARD_KERNEL_BASE := 0x13000000
BOARD_PAGE_SIZE := 0x00000800

#Recovery
BOARD_CUSTOM_RECOVERY_KEYMAPPING := ../../device/viewsonic/viewpad7/recovery/recovery_ui.c
TARGET_RECOVERY_INITRC := device/viewsonic/viewpad7/recovery/recovery.rc

#GPS
BOARD_GPS_LIBRARIES := libloc_api
BOARD_USES_QCOM_GPS := true
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := viewpad7
BOARD_VENDOR_QCOM_GPS_LOC_API_AMSS_VERSION := 50000


# Wifi related defines
WIFI_DRIVER_MODULE_NAME := ar6000
WIFI_DRIVER_MODULE_PATH := rfkill
BOARD_WPA_SUPPLICANT_DRIVER := WEXT


#USB Mass Storage 
BOARD_USE_USB_MASS_STORAGE_SWITCH := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/msm_hsusb/gadget/lun"
BOARD_UMS_LUNFILE := "/sys/devices/platform/msm_hsusb/gadget/lun0/file"


#QCOM
BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QCOM_LIBS := true
BOARD_USES_QCOM_LIBRPC := true
TARGET_PROVIDES_LIBRIL := true


#AUDIO
BOARD_USES_GENERIC_AUDIO := false
TARGET_PROVIDES_LIBAUDIO := true


#Bluetooth
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_CUSTOM_HCIATTACH := true

# Graphics
BOARD_EGL_CFG := device/viewsonic/viewpad7/prebuilt/egl.cfg
TARGET_LIBAGL_USE_GRALLOC_COPYBITS := true
TARGET_BOARD_PLATFORM_GPU := qcom-adreno200
JS_ENGINE := v8

#Sensors
TARGET_USES_OLD_LIBSENSORS_HAL:=true
TARGET_HAS_FOXCONN_SENSORS:=true
