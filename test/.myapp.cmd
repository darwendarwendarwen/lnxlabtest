cmd_myapp := /home/darwin/x-tools/aarch64-seneca-linux-gnu/bin/aarch64-seneca-linux-gnu-gcc  -o myapp -Wl,--start-group lib/lib.a student_information_darwin/lib.a main/built-in.o  -Wl,--end-group
