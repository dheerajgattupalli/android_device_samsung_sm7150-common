LOCAL_PATH := $(call my-dir)

ifneq ($(filter m51,$(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
