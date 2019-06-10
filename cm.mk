# Release name
PRODUCT_RELEASE_NAME := newmobi6735_65u_v_l1

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/newmobi/newmobi6735_65u_v_l1/device_newmobi6735_65u_v_l1.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := newmobi6735_65u_v_l1
PRODUCT_NAME := cm_newmobi6735_65u_v_l1
PRODUCT_BRAND := newmobi
PRODUCT_MODEL := newmobi6735_65u_v_l1
PRODUCT_MANUFACTURER := newmobi
