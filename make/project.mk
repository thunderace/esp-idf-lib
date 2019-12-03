MKFILE_PATH := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
EXTRA_COMPONENT_DIRS := $(MKFILE_PATH)/components
EXCLUDE_COMPONENTS := max7219 mcp23x17
