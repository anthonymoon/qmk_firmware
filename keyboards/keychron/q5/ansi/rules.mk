# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = no       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no           # Enable USB N-key Rollover
APPLE_FN_ENABLE = yes
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
AUDIO_ENABLE = no           # Audio output
DIP_SWITCH_ENABLE = yes
RGB_MATRIX_ENABLE = yes
EEPROM_DRIVER = wear_leveling
WEAR_LEVELING_DRIVER = embedded_flash

# custom matrix setup
CUSTOM_MATRIX = lite

SRC += matrix.c
