LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE := fastled
LOCAL_SRC_FILES := \
	bitswap.cpp \
	colorpalettes.cpp \
	colorutils.cpp \
	FastLED.cpp \
	hsv2rgb.cpp \
	lib8tion.cpp \
	noise.cpp \
	power_mgt.cpp \
	unix_helpers.cpp \
	wiring.cpp \
	examples/LinuxDemo/LinuxDemo.cpp
LOCAL_LDLIBS := -llog
LOCAL_CFLAGS := -O2 -Wno-deprecated
LOCAL_CPP_FEATURES += exceptions
include $(BUILD_EXECUTABLE)
