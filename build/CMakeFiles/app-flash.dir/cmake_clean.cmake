file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "bt_source_demo.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "CMakeFiles/app-flash"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/app-flash.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()