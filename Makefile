ARCHS = arm64 arm64e

THEOS_PACKAGE_SCHEME=roothide

include $(THEOS)/makefiles/common.mk

SUBPROJECTS += Tweak Prefs

include $(THEOS_MAKE_PATH)/aggregate.mk