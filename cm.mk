# Camera
PRODUCT_PACKAGES := \
    Camera

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/shootervm/shootervm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_shooter BUILD_FINGERPRINT="virgin_mobile/htc_shooter/shooter:4.0.3/IML74K/372137.2:user/release-keys" PRIVATE_BUILD_DESC="1.13.652.2_R2 CL372137 release-keys"

# Device naming
PRODUCT_DEVICE := shooter
PRODUCT_NAME := cm_shooter
PRODUCT_BRAND := virgin_mobile
PRODUCT_MANUFACTURER := HTC
PRODUCT_MODEL := Evo V 4G

# Bootanimation
TARGET_SCREEN_HEIGHT := 960
TARGET_SCREEN_WIDTH := 540

# Release name
PRODUCT_RELEASE_NAME := shootervm
-include vendor/cm/config/common_versions.mk
