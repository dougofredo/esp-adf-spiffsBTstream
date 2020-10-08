file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "bt_source_demo.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
  "CMakeFiles/bt_source_demo.elf.dir/dummy_main_src.c.obj"
  "bt_source_demo.elf"
  "bt_source_demo.elf.pdb"
  "dummy_main_src.c"
)

# Per-language clean rules from dependency scanning.
foreach(lang C)
  include(CMakeFiles/bt_source_demo.elf.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
