$(call inherit-product, device/samsung/j5xnlte/device.mk)

# Inherit from common
$(call inherit-product, device/samsung/j5x-common/lineage.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := j5xnlte
PRODUCT_NAME := lineage_j5xnlte
PRODUCT_MODEL := SM-J510F
