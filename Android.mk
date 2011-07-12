LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)
LOCAL_SRC_FILES:= ping.c
LOCAL_MODULE := ping
LOCAL_STATIC_LIBRARIES := libcutils libc
include $(BUILD_EXECUTABLE)
