# Copyright 2006 The Android Open Source Project

LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

# common settings for all ASR builds, exports some variables for sub-makes
include $(ASR_MAKE_DIR)/Makefile.defs

LOCAL_SRC_FILES:= \
	make_cfst.cpp \

LOCAL_C_INCLUDES := \
	$(ASR_ROOT_DIR)/tools/thirdparty/OpenFst \
	$(ASR_ROOT_DIR)/shared/include \
	$(ASR_ROOT_DIR)/portable/include \
	$(ASR_ROOT_DIR)/srec/include \
	$(ASR_ROOT_DIR)/srec/EventLog/include \
	$(ASR_ROOT_DIR)/srec/Grammar/include \
	$(ASR_ROOT_DIR)/srec/Session/include \
	$(ASR_ROOT_DIR)/srec/Semproc/include \
	$(ASR_ROOT_DIR)/srec/Vocabulary/include \

LOCAL_CFLAGS += \
	$(ASR_GLOBAL_DEFINES) \
	$(ASR_GLOBAL_CPPFLAGS) \

LOCAL_SHARED_LIBRARIES := \
	libESR_Shared \
	libESR_Portable \
	libSR_Core \
	libSR_AcousticModels \
	libSR_AcousticState \
	libSR_EventLog \
	libSR_G2P \
	libSR_Grammar \
	libSR_Nametag \
	libSR_Recognizer \
	libSR_Semproc \
	libSR_Session \
	libSR_Vocabulary \
	libfst \

LOCAL_LDLIBS := \
	-lm \
	-lpthread \
	-ldl \

LOCAL_MODULE:= make_cfst

include $(BUILD_HOST_EXECUTABLE)
