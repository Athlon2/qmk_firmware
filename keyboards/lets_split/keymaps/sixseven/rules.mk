ifndef QUANTUM_DIR
	include ../../../../Makefile
endif

RGBLIGHT_ENABLE = yes
POINTING_DEVICE_ENABLE = yes
PS2_MOUSE_ENABLE = yes
#PS2_USE_USART = yes
PS2_USE_INT = yes
#AUDIO_ENABLE = yes
MIDI_ENABLE = no

API_SYSEX_ENABLE = no
BOOTMAGIC_ENABLE = no
CONSOLE_ENABLE = no
COMMAND_ENABLE = no
UNICODE_ENABLE = no
UNICODEMAP_ENABLE = no
BLUETOOTH_ENABLE = no
FAUXCLICKY_ENABLE = no
KEY_LOCK_ENABLE = no

SRC += smoothled.c knob_v2.c taphold.c
