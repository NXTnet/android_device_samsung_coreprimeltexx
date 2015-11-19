# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/coreprimeltexx/full_coreprimeltexx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=coreprimeltexx TARGET_DEVICE=coreprimelte

PRODUCT_NAME := cm_coreprimeltexx
