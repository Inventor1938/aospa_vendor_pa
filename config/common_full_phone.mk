IS_PHONE := true

# Inherit art options
$(call inherit-product, vendor/pa/config/art.mk)

# Inherit common Paranoid Android stuff
$(call inherit-product, vendor/pa/config/common.mk)

$(call inherit-product, vendor/pa/config/telephony.mk)
