LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := GCam
LOCAL_SRC_FILES := priv-app/GCam/GCam.apk
LOCAL_MODULE_CLASS := APPS
LOCAL_PRIVILEGED_MODULE := true
LOCAL_OVERRIDES_PACKAGES := Snap Camera2 GoogleCamera
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := OnePlusGallery
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := priv-app/OnePlusGallery/OnePlusGallery.apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT)/priv-app
include $(BUILD_PREBUILT)
