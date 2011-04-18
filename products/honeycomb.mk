# Inherit AOSP device configuration for vzwtab.
$(call inherit-product, device/samsung/vzwtab/full_vzwtab.mk)

PRODUCT_NAME := honeycomb_vzwtab

PRODUCT_COPY_FILES +=  \
    vendor/honeycomb/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_PACKAGE_OVERLAYS += vendor/honeycomb/overlay

