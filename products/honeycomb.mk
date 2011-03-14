# Inherit AOSP device configuration for fascinate.
$(call inherit-product, device/samsung/fascinate/full_fascinate.mk)

PRODUCT_NAME := honeycomb_fascinate

PRODUCT_COPY_FILES +=  \
    vendor/honeycomb/bootanimation.zip:system/media/bootanimation.zip

PRODUCT_PACKAGE_OVERLAYS += vendor/honeycomb/overlay

