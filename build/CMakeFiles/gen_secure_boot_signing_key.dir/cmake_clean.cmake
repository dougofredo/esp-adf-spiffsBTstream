file(REMOVE_RECURSE
  "bootloader/bootloader.bin"
  "bootloader/bootloader.elf"
  "bootloader/bootloader.map"
  "bt_source_demo.map"
  "config/sdkconfig.cmake"
  "config/sdkconfig.h"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/gen_secure_boot_signing_key.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
