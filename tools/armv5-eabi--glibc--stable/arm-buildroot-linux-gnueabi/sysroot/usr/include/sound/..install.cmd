cmd_/tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sound/.install := /bin/bash scripts/headers_install.sh /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sound /tmp/output/build/linux-headers-3.10.105/include/uapi/sound asequencer.h asound.h asound_fm.h compress_offload.h compress_params.h emu10k1.h hdsp.h hdspm.h sb16_csp.h sfnt_info.h; /bin/bash scripts/headers_install.sh /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sound /tmp/output/build/linux-headers-3.10.105/include/sound ; /bin/bash scripts/headers_install.sh /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sound /tmp/output/build/linux-headers-3.10.105/include/generated/uapi/sound ; for F in ; do echo "\#include <asm-generic/$$F>" > /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sound/$$F; done; touch /tmp/armv5-eabi--glibc--stable/usr/arm-buildroot-linux-gnueabi/sysroot/usr/include/sound/.install