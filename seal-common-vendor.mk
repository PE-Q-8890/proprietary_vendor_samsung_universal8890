VENDOR_PATH=vendor/seal/seal

include vendor/seal/seal/find-vendor-blobs.mk

PRODUCT_COPY_FILES += $(call find-vendor-blobs,vendor/seal/seal/proprietary)
