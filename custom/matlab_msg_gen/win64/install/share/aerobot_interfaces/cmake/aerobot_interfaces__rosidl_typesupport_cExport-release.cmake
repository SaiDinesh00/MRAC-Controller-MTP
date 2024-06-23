#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aerobot_interfaces::aerobot_interfaces__rosidl_typesupport_c" for configuration "Release"
set_property(TARGET aerobot_interfaces::aerobot_interfaces__rosidl_typesupport_c APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aerobot_interfaces::aerobot_interfaces__rosidl_typesupport_c PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/lib/aerobot_interfaces__rosidl_typesupport_c.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "rosidl_runtime_c::rosidl_runtime_c;rosidl_typesupport_c::rosidl_typesupport_c"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aerobot_interfaces__rosidl_typesupport_c.dll"
  )

list(APPEND _cmake_import_check_targets aerobot_interfaces::aerobot_interfaces__rosidl_typesupport_c )
list(APPEND _cmake_import_check_files_for_aerobot_interfaces::aerobot_interfaces__rosidl_typesupport_c "${_IMPORT_PREFIX}/lib/aerobot_interfaces__rosidl_typesupport_c.lib" "${_IMPORT_PREFIX}/bin/aerobot_interfaces__rosidl_typesupport_c.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
