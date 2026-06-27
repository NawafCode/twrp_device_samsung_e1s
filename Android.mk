LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),e1s)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
