VENDOR_PATH=vendor/samsung/universal8890

include vendor/samsung/universal8890/find-vendor-blobs.mk

PRODUCT_COPY_FILES += $(call find-vendor-blobs,vendor/samsung/universal8890/proprietary)
