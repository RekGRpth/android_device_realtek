ifeq ($(TARGET_BOARD_PLATFORM),hercules)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := lib/libteec.so
LOCAL_MODULE_TAGS:= optional
LOCAL_MODULE_CLASS := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_MODULE := libteec
LOCAL_MULTILIB := 32
LOCAL_PROPRIETARY_MODULE := true
include $(BUILD_PREBUILT)

endif # TARGET_BOARD_PLATFORM
