# Inherit AOSP device configuration for skyrocket.
$(call inherit-product, device/samsung/skyrocket/full_skyrocket.mk)

# Inherit some common DU stuff.
$(call inherit-product, vendor/du/configs/gsm.mk)


# Inherit some common DU stuff.
$(call inherit-product, vendor/du/configs/common.mk)
$(call inherit-product, vendor/du/products/skyrocket.mk)


PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I727 TARGET_DEVICE=SGH-I727 BUILD_FINGERPRINT="samsung/SGH-I727/SGH-I727:4.4/KRT16M/UCMC1:user/release-keys" PRIVATE_BUILD_DESC="SGH-I727-user 4.4 KRT16M UCMC1 release-keys"


PRODUCT_NAME := du_skyrocket
PRODUCT_DEVICE := skyrocket

