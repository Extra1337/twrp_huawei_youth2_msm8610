LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),msm8610)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif
