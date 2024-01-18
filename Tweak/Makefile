ARCHS = arm64 arm64e
TARGET = iphone:12.2:12.2
THEOS_PACKAGE_SCHEME=roothide

INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = Axon
$(TWEAK_NAME)_FILES = Tweak.xm $(wildcard AXN*.m)
$(TWEAK_NAME)_FRAMEWORKS += QuartzCore WebKit MediaPlayer AltList
ADDITIONAL_OBJCFLAGS = -fobjc-arc
$(TWEAK_NAME)_LDFLAGS += -lroothide
include $(THEOS_MAKE_PATH)/tweak.mk



$(TWEAK_NAME)_CODESIGN_FLAGS = -Sentitlements.plist