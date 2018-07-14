# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

$(call inherit-product, device/mediatek/wisp/full_wisp.mk)

PRODUCT_NAME := omni_wisp