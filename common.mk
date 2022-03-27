# Fonts
include vendor/themes/fonts/fonts.mk

# Icon Packs
include vendor/themes/iconpacks/iconpacks.mk

# Icon Shapes
include vendor/themes/iconshapes/iconshapes.mk

# Themed Icons
ifneq ($(TARGET_BUILD_GAPPS),true)
PRODUCT_PACKAGE_OVERLAYS += vendor/themes/themed_icons
endif
