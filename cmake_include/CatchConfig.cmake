add_library(Catch::Catch IMPORTED INTERFACE)

set_property(TARGET Catch::Catch APPEND PROPERTY
  INTERFACE_INCLUDE_DIRECTORIES
  ${CMAKE_SOURCE_DIR}/modules/catch/single_include
)
