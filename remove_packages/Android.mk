LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
   Gallery2 \
   Jelly \
   Email \
   PhotoTable \
   Photos \
   SoundAmplifierPrebuilt \
   Ornament \
   DevicePolicyPrebuilt \
   SafetyHubPrebuilt \
   ScribePrebuilt \
   Calendar \
   WellbeingPrebuilt \
   MyVerizonServices \
   AndroidAutoStubPrebuilt \
   FilesPrebuilt \
   VerizonHM \
   VerizonDM \
   Contacts

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
