# Install script for directory: /var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/aesni.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/arc4.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/blowfish.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/bn_mul.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/certs.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/cipher_internal.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/compat-1.3.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/config.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/ecp_internal.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/entropy_poll.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/havege.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/md2.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/md4.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/md_internal.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/net.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/padlock.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/pk_internal.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/pkcs11.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/rsa_internal.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/ssl_internal.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    "/var/home/jaberan/.platformio/packages/framework-espidf/components/mbedtls/mbedtls/include/mbedtls/xtea.h"
    )
endif()

