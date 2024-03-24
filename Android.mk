LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_CPP_EXTENSION := .cpp .cc
LOCAL_MODULE    := WideRender
LOCAL_SRC_FILES := main.cpp
LOCAL_CFLAGS += -Ofast -mfloat-abi=softfp -DNDEBUG
include $(BUILD_SHARED_LIBRARY)