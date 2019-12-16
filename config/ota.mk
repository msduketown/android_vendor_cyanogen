ifeq ($(CYANOGEN_BUILD_TYPE), OFFICIAL)

CYANOGEN_OTA_VERSION_CODE := ten

CYANOGEN_PROPERTIES += \
    ro.cyanogen.ota.version_code=$(CYANOGEN_OTA_VERSION_CODE)

PRODUCT_PACKAGES += \
    Updates

PRODUCT_COPY_FILES += \
    vendor/cyanogen/config/permissions/ro.cyanogen.ota.xml:system/etc/permissions/ro.cyanogen.ota.xml

endif
