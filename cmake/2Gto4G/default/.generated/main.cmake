include("${CMAKE_CURRENT_LIST_DIR}/rule.cmake")
include("${CMAKE_CURRENT_LIST_DIR}/file.cmake")

set(2Gto4G_default_library_list )

# Handle files with suffix (s|as|asm|AS|ASM|As|aS|Asm), for group toolchain XC8 3.10
if(2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_assemble)
add_library(A_2Gto4G_default_toolchain_XC8_3_10_assemble OBJECT ${2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_assemble})
    A_2Gto4G_default_toolchain_XC8_3_10_assemble_rule(A_2Gto4G_default_toolchain_XC8_3_10_assemble)
    list(APPEND 2Gto4G_default_library_list "$<TARGET_OBJECTS:A_2Gto4G_default_toolchain_XC8_3_10_assemble>")

endif()

# Handle files with suffix S, for group toolchain XC8 3.10
if(2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_assemblePreprocess)
add_library(A_2Gto4G_default_toolchain_XC8_3_10_assemblePreprocess OBJECT ${2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_assemblePreprocess})
    A_2Gto4G_default_toolchain_XC8_3_10_assemblePreprocess_rule(A_2Gto4G_default_toolchain_XC8_3_10_assemblePreprocess)
    list(APPEND 2Gto4G_default_library_list "$<TARGET_OBJECTS:A_2Gto4G_default_toolchain_XC8_3_10_assemblePreprocess>")

endif()

# Handle files with suffix [cC], for group toolchain XC8 3.10
if(2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_compile)
add_library(A_2Gto4G_default_toolchain_XC8_3_10_compile OBJECT ${2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_compile})
    A_2Gto4G_default_toolchain_XC8_3_10_compile_rule(A_2Gto4G_default_toolchain_XC8_3_10_compile)
    list(APPEND 2Gto4G_default_library_list "$<TARGET_OBJECTS:A_2Gto4G_default_toolchain_XC8_3_10_compile>")

endif()

# Handle files with suffix elf, for group toolchain XC8 3.10
if(2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_objcopy_lss)
add_library(A_2Gto4G_default_toolchain_XC8_3_10_objcopy_lss OBJECT ${2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_objcopy_lss})
    A_2Gto4G_default_toolchain_XC8_3_10_objcopy_lss_rule(A_2Gto4G_default_toolchain_XC8_3_10_objcopy_lss)
    list(APPEND 2Gto4G_default_library_list "$<TARGET_OBJECTS:A_2Gto4G_default_toolchain_XC8_3_10_objcopy_lss>")

endif()


# Main target for this project
add_executable(2Gto4G_default_image_Kg_b9IuT ${2Gto4G_default_library_list})

set_target_properties(2Gto4G_default_image_Kg_b9IuT PROPERTIES
    OUTPUT_NAME "default"
    SUFFIX ".elf"
    ADDITIONAL_CLEAN_FILES "${output_extensions}"
    RUNTIME_OUTPUT_DIRECTORY "${2Gto4G_default_output_dir}")
target_link_libraries(2Gto4G_default_image_Kg_b9IuT PRIVATE ${2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_link})
# Add the link options from the rule file.
A_2Gto4G_default_link_rule( 2Gto4G_default_image_Kg_b9IuT)


#Add objcopy steps
A_2Gto4G_default_objcopy_lss_rule(2Gto4G_default_image_Kg_b9IuT)

