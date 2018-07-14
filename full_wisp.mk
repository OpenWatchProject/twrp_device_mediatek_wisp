# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := wisp
PRODUCT_NAME := full_wisp
PRODUCT_BRAND := Mediatek
PRODUCT_MODEL := wisp
PRODUCT_MANUFACTURER := Mediatek