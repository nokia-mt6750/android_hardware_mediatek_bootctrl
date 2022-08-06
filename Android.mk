### ============================================================================
### platform bootctrl HAL
### ============================================================================

LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
ifeq ($(strip $(MTK_BOOTCTRL_VERSION)), 1.0)
MTK_BOOTCTRL_VERSION=1.0
else
MTK_BOOTCTRL_VERSION=2.0
endif
include $(LOCAL_PATH)/$(MTK_BOOTCTRL_VERSION)/Android.mk

