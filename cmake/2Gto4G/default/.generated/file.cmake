# The following variables contains the files used by the different stages of the build process.
set(2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_assemble)
set_source_files_properties(${2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_assemble} PROPERTIES LANGUAGE ASM)

# For assembly files, add "." to the include path for each file so that .include with a relative path works
foreach(source_file ${2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_assemble})
        set_source_files_properties(${source_file} PROPERTIES INCLUDE_DIRECTORIES "$<PATH:NORMAL_PATH,$<PATH:REMOVE_FILENAME,${source_file}>>")
endforeach()

set(2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_assemblePreprocess)
set_source_files_properties(${2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_assemblePreprocess} PROPERTIES LANGUAGE ASM)

# For assembly files, add "." to the include path for each file so that .include with a relative path works
foreach(source_file ${2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_assemblePreprocess})
        set_source_files_properties(${source_file} PROPERTIES INCLUDE_DIRECTORIES "$<PATH:NORMAL_PATH,$<PATH:REMOVE_FILENAME,${source_file}>>")
endforeach()

set(2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_compile
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../LCD.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../SIM7600.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../UART1_DTE.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../UART2_modem.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../commands.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../interrupt.c"
    "${CMAKE_CURRENT_SOURCE_DIR}/../../../main.c")
set_source_files_properties(${2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_compile} PROPERTIES LANGUAGE C)
set(2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_link)
set(2Gto4G_default_toolchain_XC8_3_10_FILE_TYPE_objcopy_lss)
set(2Gto4G_default_image_name "default.elf")
set(2Gto4G_default_image_base_name "default")

# The output directory of the final image.
set(2Gto4G_default_output_dir "${CMAKE_CURRENT_SOURCE_DIR}/../../../out/2Gto4G")

# The full path to the final image.
set(2Gto4G_default_full_path_to_image ${2Gto4G_default_output_dir}/${2Gto4G_default_image_name})

# Potential output file extensions
set(output_extensions
    .hex
    .hxl
    .mum
    .o
    .sdb
    .sym
    .cmf)
list(TRANSFORM output_extensions PREPEND "${2Gto4G_default_output_dir}/${2Gto4G_default_image_base_name}")
