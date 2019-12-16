include vendor/cyanogen/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/cyanogen/config/BoardConfigQcom.mk
endif

include vendor/cyanogen/config/BoardConfigSoong.mk
