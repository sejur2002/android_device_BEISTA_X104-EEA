ifneq ($(filter $$DEVICE$$,$(TARGET_DEVICE)),)

LOCAL_PATH := device/BEISTA/X104-EEA

include $(call all-makefiles-under,$(LOCAL_PATH))

endif