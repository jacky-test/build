cmd_/tmp/armv7-eabihf--glibc--stable/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/uapi/.install := /bin/bash scripts/headers_install.sh /tmp/armv7-eabihf--glibc--stable/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/uapi /tmp/output/build/linux-headers-3.10.105/include/uapi ; /bin/bash scripts/headers_install.sh /tmp/armv7-eabihf--glibc--stable/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/uapi /tmp/output/build/linux-headers-3.10.105/include ; /bin/bash scripts/headers_install.sh /tmp/armv7-eabihf--glibc--stable/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/uapi /tmp/output/build/linux-headers-3.10.105/include/generated/uapi ; for F in ; do echo "\#include <asm-generic/$$F>" > /tmp/armv7-eabihf--glibc--stable/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/uapi/$$F; done; touch /tmp/armv7-eabihf--glibc--stable/usr/arm-buildroot-linux-gnueabihf/sysroot/usr/include/uapi/.install