# autogenerated Android.mk
ifeq ($(TARGET_ARCH),x86)
LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE:=
LOCAL_MODULE_CLASS:=SHARED_LIBRARIES
LOCAL_MODULE_TAGS:=optional
OVERRIDE_BUILT_MODULE_PATH:=$(PRODUCT_OUT)/obj/lib
LOCAL_UNINSTALLABLE_MODULE:=
LOCAL_SRC_FILES:=target/libwidiservice.so
LOCAL_BUILT_MODULE_STEM:=libwidiservice.so
LOCAL_STRIP_MODULE:=
LOCAL_MODULE:=libwidiservice
LOCAL_MODULE_STEM:=libwidiservice.so
LOCAL_CERTIFICATE:=
LOCAL_MODULE_PATH:=$(PRODUCT_OUT)/system/lib
LOCAL_REQUIRED_MODULES:=
LOCAL_SHARED_LIBRARIES:=libcutils libutils libbinder libstagefright_foundation libwidiclient libmedia libwidimedia libwidirtsp libwidiuibc libc libstdc++ libm
include $(BUILD_PREBUILT)
endif