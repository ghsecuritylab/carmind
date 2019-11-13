
set(CMAKE_SYSTEM_NAME Generic)
set(CMAKE_SYSTEM_PROCESSOR arm)
set(CMAKE_TRY_COMPILE_TARGET_TYPE "STATIC_LIBRARY")
set(BUILD_SHARED_LIBS OFF)
find_program(CMAKE_C_COMPILER arm-none-eabi-gcc)
find_program(CMAKE_CXX_COMPILER arm-none-eabi-g++)
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PACKAGE ONLY)
set(CMAKE_CXX_FLAGS "-O3 -g3 -DBOARD_PCA10040 -DBSP_DEFINES_ONLY -DCONFIG_GPIO_AS_PINRESET -DFLOAT_ABI_HARD -DNRF52 -DNRF52832_XXAA -DNRF52_PAN_74 -DNRF_SD_BLE_API_VERSION=7 -DS132 -DSOFTDEVICE_PRESENT -mcpu=cortex-m4 -mthumb -mabi=aapcs -Wall -Werror -mfloat-abi=hard -mfpu=fpv4-sp-d16 -ffunction-sections -fdata-sections -fno-strict-aliasing -fno-builtin -fshort-enums")
list(REMOVE_DUPLICATES CMAKE_CXX_FLAGS)
set(CMAKE_C_FLAGS " -std=gnu11 -O3 -g3 -DBOARD_PCA10040 -DBSP_DEFINES_ONLY -DCONFIG_GPIO_AS_PINRESET -DFLOAT_ABI_HARD -DNRF52 -DNRF52832_XXAA -DNRF52_PAN_74 -DNRF_SD_BLE_API_VERSION=7 -DS132 -DSOFTDEVICE_PRESENT -mcpu=cortex-m4 -mthumb -mabi=aapcs -Wall -Werror -mfloat-abi=hard -mfpu=fpv4-sp-d16 -ffunction-sections -fdata-sections -fno-strict-aliasing -fno-builtin -fshort-enums")
list(REMOVE_DUPLICATES CMAKE_C_FLAGS)
set(CMAKE_ASM_FLAGS "-g3 -mcpu=cortex-m4 -mthumb -mabi=aapcs -mfloat-abi=hard -mfpu=fpv4-sp-d16 -DBOARD_PCA10040 -DBSP_DEFINES_ONLY -DCONFIG_GPIO_AS_PINRESET -DFLOAT_ABI_HARD -DNRF52 -DNRF52832_XXAA -DNRF52_PAN_74 -DNRF_SD_BLE_API_VERSION=7 -DS132 -DSOFTDEVICE_PRESENT")
list(REMOVE_DUPLICATES CMAKE_ASM_FLAGS)
set(CMAKE_EXE_LINKER_FLAGS "-O3 -g3 -mthumb -mabi=aapcs -L/home/kd/carmind/nrf_sdk/sdk/modules/nrfx/mdk -mcpu=cortex-m4 -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Wl,--gc-sections --specs=nano.specs  -lc -lnosys -lm")
list(REMOVE_DUPLICATES CMAKE_EXE_LINKER_FLAGS)
