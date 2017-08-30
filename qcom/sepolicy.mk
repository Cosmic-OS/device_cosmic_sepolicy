#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_SEPOLICY_DIRS += \
    device/gzosp/sepolicy/qcom/common \
    device/gzosp/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
