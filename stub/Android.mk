LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES:= imp.cpp

LOCAL_SHARED_LIBRARIES := libutils libbinder liblog

LOCAL_C_INCLUDES := $(LOCAL_PATH) $(LOCAL_PATH)/../include
LOCAL_C_INCLUDES += $(LOCAL_PATH)/../include \
    frameworks/base/include/ \
    system/core/include/

LOCAL_MODULE:= binderTC_Stub

include $(BUILD_STATIC_LIBRARY)
