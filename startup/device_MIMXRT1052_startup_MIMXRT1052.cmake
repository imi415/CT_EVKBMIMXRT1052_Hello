include_guard()
message("device_MIMXRT1052_startup component is included.")

target_sources(${MCUX_SDK_PROJECT_NAME} PRIVATE
${CMAKE_CURRENT_LIST_DIR}/startup_MIMXRT1052.S
)


include(device_MIMXRT1052_system_MIMXRT1052)

