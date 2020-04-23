LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_VENDOR_MODULE := true
LOCAL_COPY_HEADERS_TO := libjson/inc
LOCAL_COPY_HEADERS := bits.h \
		config.h \
		debug.h \
		linkhash.h \
		arraylist.h \
		json.h \
		json_config.h \
		json_inttypes.h \
		json_util.h \
		json_object.h \
		json_tokener.h \
		json_object_iterator.h \
		json_c_version.h
include $(BUILD_COPY_HEADERS)
