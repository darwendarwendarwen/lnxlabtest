cmd_main/debug_of_logging.o := /home/darwin/x-tools/aarch64-seneca-linux-gnu/bin/aarch64-seneca-linux-gnu-gcc -Wp,-MD,main/.debug_of_logging.o.d  -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks   -c -o main/debug_of_logging.o main/debug_of_logging.c

source_main/debug_of_logging.o := main/debug_of_logging.c

deps_main/debug_of_logging.o := \
  /home/darwin/x-tools/aarch64-seneca-linux-gnu/aarch64-seneca-linux-gnu/sysroot/usr/include/stdc-predef.h \
  include/log.h \
    $(wildcard include/config/enable/logging.h) \

main/debug_of_logging.o: $(deps_main/debug_of_logging.o)

$(deps_main/debug_of_logging.o):
