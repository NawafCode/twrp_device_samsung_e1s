$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)
$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := e1s
PRODUCT_NAME := omni_e1s
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-S921B
PRODUCT_MANUFACTURER := samsung
