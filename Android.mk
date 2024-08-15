ifneq ($(filter X104-EEA,$(TARGET_DEVICE)),)

LOCAL_PATH := device/BEISTA/X104-EEA

include $(call all-makefiles-under,$(LOCAL_PATH))

endif