#-------------------------------------------------------------------------
# INTEL CONFIDENTIAL
#
# Copyright 2013 Intel Corporation All Rights Reserved.
#
# This source code and all documentation related to the source code
# ("Material") contains trade secrets and proprietary and confidential
# information of Intel and its suppliers and licensors. The Material is
# deemed highly confidential, and is protected by worldwide copyright and
# trade secret laws and treaty provisions. No part of the Material may be
# used, copied, reproduced, modified, published, uploaded, posted,
# transmitted, distributed, or disclosed in any way without Intel's prior
# express written permission.
#
# No license under any patent, copyright, trade secret or other
# intellectual property right is granted to or conferred upon you by
# disclosure or delivery of the Materials, either expressly, by
# implication, inducement, estoppel or otherwise. Any license under such
# intellectual property rights must be express and approved by Intel in
# writing.
#-------------------------------------------------------------------------
# Author: Sun, Taiyi (taiyi.sun@intel.com)
# Create Time: 2013/04/18
#

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-subdir-java-files)

LOCAL_MODULE_TAGS := optional
LOCAL_PACKAGE_NAME := VoiceLock
LOCAL_PROGUARD_FLAGS := -include $(LOCAL_PATH)/proguard.flags
LOCAL_CERTIFICATE := platform

include $(BUILD_PACKAGE)

