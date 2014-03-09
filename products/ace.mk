$(call inherit-product, vendor/aokp/configs/gsm.mk)

$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/htc/ace/device.mk)

PRODUCT_DEVICE := ace
PRODUCT_NAME := aokp_ace
PRODUCT_BRAND := htc_wwe
PRODUCT_MODEL := Desire HD
PRODUCT_MANUFACTURER := HTC

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_ace BUILD_FINGERPRINT="htc_wwe/htc_ace/ace:$(PLATFORM_VERSION)/$(BUILD_ID)/$(shell date +%Y%m%d%H%M%S):$(TARGET_BUILD_VARIANT)/test-keys" PRIVATE_BUILD_DESC="htc_ace-$(TARGET_BUILD_VARIANT) $(PLATFORM_VERSION) $(BUILD_ID) $(shell date +%Y%m%d%H%M%S) test-keys"
