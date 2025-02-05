# Mesa 3-D graphics library
#
# Copyright (C) 2021 Diab Neiroukh <lazerl0rd@thezest.dev>
#
# Permission is hereby granted, free of charge, to any person obtaining a
# copy of this software and associated documentation files (the "Software"),
# to deal in the Software without restriction, including without limitation
# the rights to use, copy, modify, merge, publish, distribute, sublicense,
# and/or sell copies of the Software, and to permit persons to whom the
# Software is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included
# in all copies or substantial portions of the Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
# IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
# FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.  IN NO EVENT SHALL
# THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
# LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
# FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
# DEALINGS IN THE SOFTWARE.

include $(CLEAR_VARS)

LOCAL_SRC_FILES := \
	$(resourcestatemanager_FILES)

LOCAL_C_INCLUDES := \
	$(MESA_TOP)/src/mesa \
	$(MESA_TOP)/src/microsoft/resource_state_manager

LOCAL_MODULE := libd3d12_resource_state

LOCAL_EXPORT_C_INCLUDE_DIRS := \
	$(MESA_TOP)/src/microsoft/resource_state_manager

include $(MESA_COMMON_MK)
include $(BUILD_STATIC_LIBRARY)
