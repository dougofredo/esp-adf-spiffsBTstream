# Install script for directory: /Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/infogratochic/.espressif/tools/xtensa-esp32-elf/1.22.0-80-g6c4433a-5.2.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aesni.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/arc4.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/blowfish.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bn_mul.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/certs.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher_internal.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/compat-1.3.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp_internal.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/entropy_poll.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/havege.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md2.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md4.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md_internal.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/net.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/padlock.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk_internal.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs11.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa_internal.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_internal.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    "/Users/infogratochic/esp/esp-adf/esp-idf/components/mbedtls/mbedtls/include/mbedtls/xtea.h"
    )
endif()

