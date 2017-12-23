#
# This policy configuration will be used by all products that
# inherit from AOSiP
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/aosip/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/aosip/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/aosip/sepolicy/common/vendor
