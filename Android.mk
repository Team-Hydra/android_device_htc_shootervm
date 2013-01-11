ifneq ($(filter shootervm,$(TARGET_DEVICE)),)
    include $(all-subdir-makefiles)
endif
