# Release name
PRODUCT_RELEASE_NAME := a507fn


$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := a507fn
PRODUCT_NAME := omni_a507fn
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy A50s
PRODUCT_MANUFACTURER := Samsung

# Display Note: Place these flags here only. Getting error (TW_THEME_WARNING_MSG) if placed in BoardConfig.mk
TARGET_SCREEN_HEIGHT := 2340
TARGET_SCREEN_WIDTH := 1080
TW_THEME := portrait_hdpi
