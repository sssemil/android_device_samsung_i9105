# Inherit AOSP device configuration for galaxys2.
$(call inherit-product, device/samsung/i9105/full_i9105.mk)

# Inherit common product files.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit GSM common stuff
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# SGS2 overlay
#PRODUCT_PACKAGE_OVERLAYS += vendor/aokp/overlay/i9100

# Setup device specific product configuration.
PRODUCT_DEVICE := i9105
PRODUCT_NAME := aokp_i9105
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := GT-I9105

#Set build fingerprint / ID / Prduct Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=s2vexx TARGET_DEVICE=s2ve BUILD_FINGERPRINT=samsung/s2vexx/s2ve:4.1.2/JZO54K/I9105XXAMC2:user/release-keys PRIVATE_BUILD_DESC="s2vexx-user 4.1.2 JZO54K I9105XXAMC2 release-keys"
PRODUCT_RELEASE_NAME := GT-I9105

# Copy i9100 specific prebuilt files
#PRODUCT_PACKAGES += \
#    Thinkfree

PRODUCT_COPY_FILES += \
   vendor/aokp/prebuilt/bootanimation/bootanimation_480_800.zip:system/media/bootanimation-alt.zip

