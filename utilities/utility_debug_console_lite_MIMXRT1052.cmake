include_guard()
message("utility_debug_console_lite component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
${CMAKE_CURRENT_LIST_DIR}/fsl_str.c
${CMAKE_CURRENT_LIST_DIR}/fsl_debug_console.c
)


target_include_directories(${MCUX_SDK_PROJECT_NAME} PUBLIC
${CMAKE_CURRENT_LIST_DIR}/
)


include(component_lpuart_adapter_MIMXRT1052)

include(driver_common_MIMXRT1052)

