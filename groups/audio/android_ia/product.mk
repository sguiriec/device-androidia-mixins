# Tinyalsa
PRODUCT_PACKAGES_DEBUG += \
         tinymix \
         tinyplay \
         tinycap

# Extended Audio HALs
PRODUCT_PACKAGES += \
    audio.primary.android_ia \
    audio.r_submix.default \
    audio.usb.default \
    audio_policy.default.so \
    audio_configuration_files

ifeq ($(INTEL_AUDIO_HAL),audio_pfw)
PRODUCT_PACKAGES += audio_hal_configurable
endif

