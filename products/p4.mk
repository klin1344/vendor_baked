$(call inherit-product, device/samsung/p4/p4.mk)

# Inherit common product files.
$(call inherit-product, vendor/BlackICE/configs/common_tablet.mk)

PRODUCT_PACKAGE_OVERLAYS += vendor/BlackICE/overlay/p4-common

PRODUCT_NAME := BlackICE_p4
PRODUCT_BRAND := samsung
PRODUCT_DEVICE := p4
PRODUCT_MODEL := GT-P7500
PRODUCT_MANUFACTURER := samsung
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=GT-P7500 BUILD_ID=IML74K BUILD_FINGERPRINT=samsung/GT-P7500/GT-P7500:3.2/HTJ85B/XWKK4:user/release-keys PRIVATE_BUILD_DESC="GT-P7500-user 3.2 HTJ85B XWKK4 release-keys"

PRODUCT_RELEASE_NAME := p4

PRODUCT_COPY_FILES +=  \
    vendor/BlackICE/prebuilt/common_tablet/bootanimation.zip:system/media/bootanimation.zip
