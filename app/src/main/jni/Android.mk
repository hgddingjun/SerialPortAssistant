#
# Created by dingjun on 19-8-14.
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE   := serial_port
LOCAL_SRC_FILES := SerialPort.c
LOCAL_LDLIBS   := -llog

include $(BUILD_SHARED_LIBRARY)