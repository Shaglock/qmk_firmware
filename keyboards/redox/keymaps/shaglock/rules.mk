# # MCU name
# MCU = atmega32u4

# # Bootloader selection
# BOOTLOADER = caterina

# # Build Options
# #   change yes to no to disable
# #
# BOOTMAGIC_ENABLE = no       # Enable Bootmagic Lite
# MOUSEKEY_ENABLE = yes       # Mouse keys
# EXTRAKEY_ENABLE = yes       # Audio control and System control
# CONSOLE_ENABLE = no         # Console for debug
# COMMAND_ENABLE = yes        # Commands for debug and configuration
# NKRO_ENABLE = no            # Enable N-Key Rollover
# BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
# AUDIO_ENABLE = no           # Audio output
# RGBLIGHT_ENABLE = yes       # Enable WS2812 RGB underlight.

# SPLIT_KEYBOARD = yes

# DEFAULT_FOLDER = redox/rev1

# # Disable unsupported hardware
# AUDIO_SUPPORTED = no
# BACKLIGHT_SUPPORTED = no

# VIA doesnt support 5th dynamic layer so kinda useless for me
# https://github.com/the-via/keyboards/issues/632#issuecomment-802120297
# VIA_ENABLE = yes
# link time optimization. This will cause the final step to take longer, but should get you a smaller compiled size. This also disables Action Functions, and Action Macros, both of which are deprecated.
LTO_ENABLE = yes

# tap dance for brackets? finex
# oneshot modifiers?
