# Release name
PRODUCT_RELEASE_NAME := kltekor

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kltekor
PRODUCT_NAME := omni_kltekor
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
