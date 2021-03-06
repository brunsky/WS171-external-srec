# Copyright 2006 The Android Open Source Project

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

# common settings for all ASR builds, exports some variables for sub-makes
include $(ASR_MAKE_DIR)/Makefile.defs

LOCAL_SRC_FILES:= \
	src/AudioHardwareRecord.c \

LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/include \
	$(ASR_ROOT_DIR)/audio/AudioIn/UNIX/include \

LOCAL_CFLAGS := \

LOCAL_SHARED_LIBRARIES := \
	libsrec_jni \
	libutils \
	libhardware_legacy \

LOCAL_STATIC_LIBRARIES := \
	libSR_AudioIn

LOCAL_MODULE:= AudioHardwareRecord

LOCAL_MODULE_TAGS := tests

LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)

include $(BUILD_EXECUTABLE)
