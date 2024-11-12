cmd_main/main.o := /home/darwin/x-tools/aarch64-seneca-linux-gnu/bin/aarch64-seneca-linux-gnu-gcc -Wp,-MD,main/.main.o.d  -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks   -c -o main/main.o main/main.c

source_main/main.o := main/main.c

deps_main/main.o := \
    $(wildcard include/config/lnx500/test.h) \
    $(wildcard include/config/foo.h) \
    $(wildcard include/config/bar.h) \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/stdc-predef.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/stdio.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/libc-header-start.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/features.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/sys/cdefs.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/wordsize.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/long-double.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/gnu/stubs.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/gnu/stubs-lp64.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/lib/gcc/aarch64-seneca-linux-gnu/10.4.0/include/stddef.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/lib/gcc/aarch64-seneca-linux-gnu/10.4.0/include/stdarg.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/types.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/timesize.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/typesizes.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/time64.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/types/__fpos_t.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/types/__mbstate_t.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/types/__fpos64_t.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/types/__FILE.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/types/FILE.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/types/struct_FILE.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/stdio_lim.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/sys_errlist.h \

main/main.o: $(deps_main/main.o)

$(deps_main/main.o):
