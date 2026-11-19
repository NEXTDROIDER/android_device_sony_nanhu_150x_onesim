$(call inherit-product, device/sony/nanhu/full_nanhu.mk)

# Inherit CM common GSM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Inherit CM common Phone stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)


TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 320

PRODUCT_NAME := cm_nanhu
PRODUCT_DEVICE := nanhu
