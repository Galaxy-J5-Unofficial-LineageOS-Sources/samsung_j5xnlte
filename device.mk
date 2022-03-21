#Inherit from vendor
$(call inherit-product-if-exists, vendor/samsung/j5xnlte/j5xnlte-vendor.mk)

# Inherit J5 2015 device
$(call inherit-product, device/samsung/msm8916-common/device_j5xnlte.mk)

# Inherit from common
$(call inherit-product, device/samsung/msm8916-common/lineage_msm8916.mk)

LOCAL_PATH := device/samsung/j5xnlte

# System properties
-include $(LOCAL_PATH)/system_prop.mk

# Common overlay
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

