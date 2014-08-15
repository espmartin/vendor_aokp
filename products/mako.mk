# Inherit AOSP device configuration for mako
$(call inherit-product, device/lge/mako/full_mako.mk)

# Inherit AOKP common bits
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Mako Overlay
#PRODUCT_PACKAGE_OVERLAYS += vendor/aokp/overlay/mako

# Setup device specific product configuration
PRODUCT_NAME := aokp_mako
PRODUCT_BRAND := Google
PRODUCT_DEVICE := mako
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=occam BUILD_FINGERPRINT="google/occam/mako:4.4.3/KTU84L/1148727:user/release-keys" PRIVATE_BUILD_DESC="occam-user 4.4.3 KTU84L 1148727 release-keys"

PRODUCT_COPY_FILES += \
<<<<<<< HEAD
    vendor/aokp/prebuilt/bootanimation/bootanimation_720_1280.zip:system/media/bootanimation-alt.zip
=======
    vendor/aokp/prebuilt/bootanimation/bootanimation_768.zip:system/media/bootanimation.zip
>>>>>>> a622a660b5e6f9af790aad29cb9ea77975cfe4f1
