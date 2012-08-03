TARGET_CC=gcc
TARGET_CFLAGS=-ffreestanding  -Os -DGRUB_MACHINE_PCBIOS=1 -Wall -W -Wshadow -Wpointer-arith -Wmissing-prototypes                -Wundef -Wstrict-prototypes -fno-strict-aliasing -g -falign-jumps=1 -falign-loops=1 -falign-functions=1 -mno-mmx -mno-sse -mno-sse2 -mno-3dnow -fno-dwarf2-cfi-asm -DGRUB_MACHINE_PCBIOS=1 -m32 -fno-stack-protector -mno-stack-arg-probe -Werror
TARGET_ASFLAGS=-nostdinc -fno-builtin  -Os -DGRUB_MACHINE_PCBIOS=1 -Wall -W -Wshadow -Wpointer-arith -Wmissing-prototypes                -Wundef -Wstrict-prototypes -fno-strict-aliasing -g -falign-jumps=1 -falign-loops=1 -falign-functions=1 -mno-mmx -mno-sse -mno-sse2 -mno-3dnow -fno-dwarf2-cfi-asm -DGRUB_MACHINE_PCBIOS=1 -m32 -m32
TARGET_CPPFLAGS=-nostdinc -isystem /usr/lib/gcc/i486-linux-gnu/4.4.3/include -I../include -I. -I./include -Wall -W -I/boot/install_burg/lib/burg/i386-pc -I/boot/install_burg/include
STRIP=strip
OBJCONV=@OBJCONV@
TARGET_MODULE_FORMAT=@TARGET_MODULE_FORMAT@
TARGET_APPLE_CC=0
COMMON_ASFLAGS=
COMMON_CFLAGS=-mrtd -mregparm=3
COMMON_LDFLAGS=
