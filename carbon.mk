$(call inherit-product, device/htc/m7vzw/full_m7vzw.mk)

$(call inherit-product, vendor/carbon/config/common_gsm.mk)

$(call inherit-product, vendor/carbon/config/common_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7wlv BUILD_ID=JZO54K BUILD_FINGERPRINT="htc/m7wlv/m7wlv:4.2.2/JDQ39/200197.1:user/release-keys" PRIVATE_BUILD_DESC="1.10.605.8 CL221778 release-keys"

PRODUCT_NAME := carbon_m7vzw
PRODUCT_DEVICE := m7vzw
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=carbon.m7vzw.$(shell date +%m%d%y).$(shell date +%H%M%S)
