cmd_scripts/kconfig/zconf.tab.o := gcc -Wp,-MD,scripts/kconfig/.zconf.tab.o.d -Iscripts/kconfig -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89 -DCURSES_LOC="<ncurses.h>" -DLOCALE -Wno-format-security -DKBUILD_NO_NLS  -I/Users/user/Documents/devel/zephyr-project/scripts/kconfig -Iscripts/kconfig -c -o scripts/kconfig/zconf.tab.o scripts/kconfig/zconf.tab.c

source_scripts/kconfig/zconf.tab.o := scripts/kconfig/zconf.tab.c

deps_scripts/kconfig/zconf.tab.o := \
  /usr/include/ctype.h \
  /usr/include/sys/cdefs.h \
  /usr/include/sys/_symbol_aliasing.h \
  /usr/include/sys/_posix_availability.h \
  /usr/include/runetype.h \
  /usr/include/_types.h \
  /usr/include/sys/_types.h \
  /usr/include/machine/_types.h \
  /usr/include/i386/_types.h \
  /usr/include/sys/_pthread/_pthread_types.h \
  /usr/include/sys/_types/_size_t.h \
  /usr/include/sys/_types/_ct_rune_t.h \
  /usr/include/sys/_types/_rune_t.h \
  /usr/include/sys/_types/_wchar_t.h \
  /usr/include/sys/_types/_wint_t.h \
  /Library/Developer/CommandLineTools/usr/bin/../lib/clang/8.0.0/include/stdarg.h \
  /usr/include/stdio.h \
  /usr/include/Availability.h \
  /usr/include/AvailabilityInternal.h \
  /usr/include/sys/_types/_va_list.h \
  /usr/include/sys/_types/_null.h \
  /usr/include/sys/stdio.h \
  /usr/include/sys/_types/_off_t.h \
  /usr/include/sys/_types/_ssize_t.h \
  /usr/include/secure/_stdio.h \
  /usr/include/secure/_common.h \
  /usr/include/stdlib.h \
  /usr/include/sys/wait.h \
  /usr/include/sys/_types/_pid_t.h \
  /usr/include/sys/_types/_id_t.h \
  /usr/include/sys/signal.h \
  /usr/include/sys/appleapiopts.h \
  /usr/include/machine/signal.h \
  /usr/include/i386/signal.h \
  /usr/include/machine/_mcontext.h \
  /usr/include/i386/_mcontext.h \
  /usr/include/mach/i386/_structs.h \
  /usr/include/sys/_pthread/_pthread_attr_t.h \
  /usr/include/sys/_types/_sigaltstack.h \
  /usr/include/sys/_types/_ucontext.h \
  /usr/include/sys/_types/_sigset_t.h \
  /usr/include/sys/_types/_uid_t.h \
  /usr/include/sys/resource.h \
  /Library/Developer/CommandLineTools/usr/bin/../lib/clang/8.0.0/include/stdint.h \
  /usr/include/stdint.h \
  /usr/include/sys/_types/_int8_t.h \
  /usr/include/sys/_types/_int16_t.h \
  /usr/include/sys/_types/_int32_t.h \
  /usr/include/sys/_types/_int64_t.h \
  /usr/include/_types/_uint8_t.h \
  /usr/include/_types/_uint16_t.h \
  /usr/include/_types/_uint32_t.h \
  /usr/include/_types/_uint64_t.h \
  /usr/include/sys/_types/_intptr_t.h \
  /usr/include/sys/_types/_uintptr_t.h \
  /usr/include/_types/_intmax_t.h \
  /usr/include/_types/_uintmax_t.h \
  /usr/include/sys/_types/_timeval.h \
  /usr/include/machine/endian.h \
  /usr/include/i386/endian.h \
  /usr/include/sys/_endian.h \
  /usr/include/libkern/_OSByteOrder.h \
  /usr/include/libkern/i386/_OSByteOrder.h \
  /usr/include/alloca.h \
  /usr/include/machine/types.h \
  /usr/include/i386/types.h \
  /usr/include/sys/_types/_u_int8_t.h \
  /usr/include/sys/_types/_u_int16_t.h \
  /usr/include/sys/_types/_u_int32_t.h \
  /usr/include/sys/_types/_u_int64_t.h \
  /usr/include/sys/_types/_dev_t.h \
  /usr/include/sys/_types/_mode_t.h \
  /usr/include/string.h \
  /usr/include/sys/_types/_rsize_t.h \
  /usr/include/sys/_types/_errno_t.h \
  /usr/include/strings.h \
  /usr/include/secure/_string.h \
  /Library/Developer/CommandLineTools/usr/bin/../lib/clang/8.0.0/include/stdbool.h \
  /Users/user/Documents/devel/zephyr-project/scripts/kconfig/lkc.h \
    $(wildcard include/config/.h) \
    $(wildcard include/config/prefix.h) \
    $(wildcard include/config/list.h) \
    $(wildcard include/config/y.h) \
  /Users/user/Documents/devel/zephyr-project/scripts/kconfig/expr.h \
    $(wildcard include/config/config.h) \
  /usr/include/assert.h \
  /Users/user/Documents/devel/zephyr-project/scripts/kconfig/list.h \
  /Users/user/Documents/devel/zephyr-project/scripts/kconfig/lkc_proto.h \
  scripts/kconfig/zconf.hash.c \
  scripts/kconfig/zconf.lex.c \
  /usr/include/errno.h \
  /usr/include/sys/errno.h \
  /usr/include/glob.h \
  /Library/Developer/CommandLineTools/usr/bin/../lib/clang/8.0.0/include/limits.h \
  /usr/include/limits.h \
  /usr/include/machine/limits.h \
  /usr/include/i386/limits.h \
  /usr/include/i386/_limits.h \
  /usr/include/sys/syslimits.h \
  /usr/include/unistd.h \
  /usr/include/sys/unistd.h \
  /usr/include/sys/_types/_posix_vdisable.h \
  /usr/include/sys/_types/_seek_set.h \
  /usr/include/sys/_types/_gid_t.h \
  /usr/include/sys/_types/_useconds_t.h \
  /usr/include/sys/select.h \
  /usr/include/sys/_types/_fd_def.h \
  /usr/include/sys/_types/_timespec.h \
  /usr/include/sys/_types/_time_t.h \
  /usr/include/sys/_types/_suseconds_t.h \
  /usr/include/sys/_types/_fd_setsize.h \
  /usr/include/sys/_types/_fd_set.h \
  /usr/include/sys/_types/_fd_clr.h \
  /usr/include/sys/_types/_fd_isset.h \
  /usr/include/sys/_types/_fd_zero.h \
  /usr/include/sys/_types/_fd_copy.h \
  /usr/include/sys/_select.h \
  /usr/include/sys/_types/_uuid_t.h \
  /usr/include/gethostuuid.h \
  /Users/user/Documents/devel/zephyr-project/scripts/kconfig/util.c \
  /Users/user/Documents/devel/zephyr-project/scripts/kconfig/confdata.c \
    $(wildcard include/config/autoconfig.h) \
    $(wildcard include/config/overwriteconfig.h) \
    $(wildcard include/config/autoheader.h) \
    $(wildcard include/config/tristate.h) \
    $(wildcard include/config/probability.h) \
  /usr/include/sys/stat.h \
  /usr/include/sys/_types/_blkcnt_t.h \
  /usr/include/sys/_types/_blksize_t.h \
  /usr/include/sys/_types/_ino_t.h \
  /usr/include/sys/_types/_ino64_t.h \
  /usr/include/sys/_types/_nlink_t.h \
  /usr/include/sys/_types/_s_ifmt.h \
  /usr/include/sys/_types/_filesec_t.h \
  /usr/include/fcntl.h \
  /usr/include/sys/fcntl.h \
  /usr/include/sys/_types/_o_sync.h \
  /usr/include/sys/_types/_o_dsync.h \
  /usr/include/time.h \
  /usr/include/sys/_types/_clock_t.h \
  /Users/user/Documents/devel/zephyr-project/scripts/kconfig/expr.c \
  /Users/user/Documents/devel/zephyr-project/scripts/kconfig/symbol.c \
  /usr/include/regex.h \
  /usr/include/sys/utsname.h \
  /Users/user/Documents/devel/zephyr-project/scripts/kconfig/menu.c \

scripts/kconfig/zconf.tab.o: $(deps_scripts/kconfig/zconf.tab.o)

$(deps_scripts/kconfig/zconf.tab.o):
