# Release Name
PRODUCT_RELEASE_NAME := ls980

# Boot animation
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# Inherit some common OSE stuff.
$(call inherit-product, vendor/ose/config/common_full_phone.mk)

# Enhanced NFC
$(call inherit-product, vendor/ose/config/nfc_enhanced.mk)

# Inherit device configuration
$(call inherit-product, device/lge/ls980/full_ls980.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ls980
PRODUCT_NAME := ose_ls980
PRODUCT_BRAND := LGE
PRODUCT_MODEL := LG-LS980
PRODUCT_MANUFACTURER := lge

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=lge/g2_spr_us/g2:4.4.2/KOT49I.LS980ZVC/LS980ZVC.1394331950:user/release-keys PRIVATE_BUILD_DESC="g2_spr_us-user 4.4.2 KOT49I.LS980ZVC LS980ZVC.1394331950 release-keys"
