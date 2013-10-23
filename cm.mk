## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := SGS2+

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i9105/device_i9105.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i9105
PRODUCT_NAME := cm_i9105
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-i9105

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=s2vexx TARGET_DEVICE=s2ve BUILD_FINGERPRINT=samsung/s2vexx/s2ve:4.1.2/JZO54K/I9105XXAMC2:user/release-keys PRIVATE_BUILD_DESC="s2vexx-user 4.1.2 JZO54K I9105XXAMC2 release-keys"
