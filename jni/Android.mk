LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_SRC_FILES:= main.c
LOCAL_MODULE := UPSShutdownWatcher
include $(BUILD_EXECUTABLE)