## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

## Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)
 
## Inherit device configuration
$(call inherit-product, device/acer/I1/I1.mk)

PRODUCT_NAME := cm_I1

## Release name
PRODUCT_RELEASE_NAME := Liquid C1
PRODUCT_VERSION_DEVICE_SPECIFIC :=

## Boot animation
# TARGET_BOOTANIMATION_NAME := vertical-540x960
 
## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := I1
