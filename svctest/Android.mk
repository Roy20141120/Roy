LOCAL_PATH:=$(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:=test.cpp
LOCAL_SHARED_LIBRARIES:=libZPClient
LOCAL_MODULE_TAGS:=optional
LOCAL_MODULE:=zpclient
include $(BUILD_EXECUTABLE)