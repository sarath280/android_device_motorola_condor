$(call inherit-product, device/motorola/condor/full_condor.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/config/common_full_phone.mk)


## Device identifier. This must come after all inclusions
PRODUCT_NAME := aokp_condor
PRODUCT_RELEASE_NAME := MOTO E

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0
