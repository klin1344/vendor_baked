# Version information used on all builds
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=$(BUILD_ID) BUILD_VERSION_TAGS=release-keys USER=android-build BUILD_UTC_DATE=$(shell date +"%s")


# Rom Manager properties
PRODUCT_PROPERTY_OVERRIDES += \
    ro.baked.version=$(TARGET_PRODUCT)_blackbean-4

# Goo updater app
PRODUCT_PROPERTY_OVERRIDES += \
    ro.goo.developerid=BAKED \
    ro.goo.rom=$(TARGET_PRODUCT) \
    ro.goo.version=4

# OTA updater
DATE = $(shell date +"%Y%m%d-%H%M")
PRODUCT_PROPERTY_OVERRIDES += \
    otaupdater.otaid=$(TARGET_PRODUCT) \
    otaupdater.otatime=$(DATE) \
    otaupdater.otaver=blackbean-4
