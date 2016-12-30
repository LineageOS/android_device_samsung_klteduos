$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/klteduos/full_klteduos.mk)

PRODUCT_DEVICE := klteduos
PRODUCT_NAME := lineage_klteduos
