#
# This policy configuration will be used by all qcom products
# that inherit from cosmic
#

BOARD_SEPOLICY_DIRS += \
    device/cosmic/sepolicy/qcom/common \
    device/cosmic/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
