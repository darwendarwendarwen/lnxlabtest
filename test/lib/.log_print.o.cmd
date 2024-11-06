cmd_lib/log_print.o := /home/darwin/x-tools/aarch64-seneca-linux-gnu/bin/aarch64-seneca-linux-gnu-gcc -Wp,-MD,lib/.log_print.o.d  -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks   -c -o lib/log_print.o lib/log_print.c

source_lib/log_print.o := lib/log_print.c

deps_lib/log_print.o := \
    $(wildcard include/config/logging/time.h) \
    $(wildcard include/config/default/loglevel.h) \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/stdc-predef.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/lib/gcc/aarch64-seneca-linux-gnu/10.4.0/include/stdarg.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/stdio.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/libc-header-start.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/features.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/sys/cdefs.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/wordsize.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/long-double.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/gnu/stubs.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/gnu/stubs-lp64.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/lib/gcc/aarch64-seneca-linux-gnu/10.4.0/include/stddef.h \
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
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/stdlib.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/waitflags.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/waitstatus.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/floatn.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/floatn-common.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/sys/types.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/types/clock_t.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/types/clockid_t.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/types/time_t.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/types/timer_t.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/stdint-intn.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/endian.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/endian.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/endianness.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/byteswap.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/uintn-identity.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/sys/select.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/select.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/types/sigset_t.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/types/__sigset_t.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/types/struct_timeval.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/types/struct_timespec.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/pthreadtypes.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/thread-shared-types.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/pthreadtypes-arch.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/struct_mutex.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/struct_rwlock.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/alloca.h \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/bits/stdlib-float.h \
  include/log.h \
    $(wildcard include/config/enable/logging.h) \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/sys/time.h \

lib/log_print.o: $(deps_lib/log_print.o)

$(deps_lib/log_print.o):
