cmd_/tmp/armv7-eabihf--glibc--stable/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/sunrpc/.install := /bin/bash scripts/headers_install.sh /tmp/armv7-eabihf--glibc--stable/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/sunrpc /tmp/output/build/linux-headers-3.10.105/include/uapi/linux/sunrpc debug.h; /bin/bash scripts/headers_install.sh /tmp/armv7-eabihf--glibc--stable/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/sunrpc /tmp/output/build/linux-headers-3.10.105/include/linux/sunrpc ; /bin/bash scripts/headers_install.sh /tmp/armv7-eabihf--glibc--stable/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/sunrpc /tmp/output/build/linux-headers-3.10.105/include/generated/uapi/linux/sunrpc ; for F in ; do echo "\#include <asm-generic/$$F>" > /tmp/armv7-eabihf--glibc--stable/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/sunrpc/$$F; done; touch /tmp/armv7-eabihf--glibc--stable/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/linux/sunrpc/.install