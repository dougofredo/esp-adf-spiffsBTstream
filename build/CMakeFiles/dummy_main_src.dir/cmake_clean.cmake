file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "bt_source_demo.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "CMakeFiles/dummy_main_src"
  "dummy_main_src.c"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/dummy_main_src.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
