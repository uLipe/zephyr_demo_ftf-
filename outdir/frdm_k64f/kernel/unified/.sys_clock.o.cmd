cmd_kernel/unified/sys_clock.o := /Users/user/Documents/devel/tools/arm-gcc/bin/arm-none-eabi-gcc -Wp,-MD,kernel/unified/.sys_clock.o.d  -nostdinc -isystem /Users/user/Documents/devel/tools/arm-gcc/bin/../lib/gcc/arm-none-eabi/5.4.1/include -isystem /Users/user/Documents/devel/tools/arm-gcc/bin/../lib/gcc/arm-none-eabi/5.4.1/include-fixed -I/Users/user/Documents/devel/zephyr-project/arch/arm/include -I/Users/user/Documents/devel/zephyr-project/arch/arm/soc/nxp_kinetis/k6x -I/Users/user/Documents/devel/zephyr-project/boards/arm/frdm_k64f  -I/Users/user/Documents/devel/zephyr-project/include -I/Users/user/Documents/devel/zephyr-project/include -I/Users/user/Documents/devel/zephyr_apps/zephyr_demo_ftf/outdir/frdm_k64f/include/generated -I/Users/user/Documents/devel/zephyr_apps/zephyr_demo_ftf/outdir/frdm_k64f/misc/generated/sysgen -include /Users/user/Documents/devel/zephyr_apps/zephyr_demo_ftf/outdir/frdm_k64f/include/generated/autoconf.h  -I/Users/user/Documents/devel/zephyr-project/ext/hal/cmsis/Include -I/Users/user/Documents/devel/zephyr-project/ext/hal/ksdk/devices/MK64F12 -I/Users/user/Documents/devel/zephyr-project/ext/hal/ksdk/drivers -I/Users/user/Documents/devel/zephyr-project/lib/libc/minimal/include  -I/Users/user/Documents/devel/zephyr-project/kernel/unified -Ikernel/unified -DKERNEL -DENABLE_EXTERNAL_ISR_HANDLING -c -g -std=c99 -fno-asynchronous-unwind-tables -Wall -Wno-format-zero-length -Wno-main -ffreestanding -DCPU_MK64FN1M0VLL12 -Og -fno-stack-protector -fno-omit-frame-pointer -ffunction-sections -fdata-sections -mabi=aapcs -mthumb -mcpu=cortex-m4 -mthumb -march=armv7e-m -mfloat-abi=hard -mfpu=fpv4-sp-d16 -Wno-unused-but-set-variable -fno-reorder-functions -fno-defer-pop -Wno-pointer-sign -fno-strict-overflow -Werror=implicit-int   -I/Users/user/Documents/devel/zephyr-project/kernel/unified/include    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sys_clock)"  -D"KBUILD_MODNAME=KBUILD_STR(sys_clock)" -c -o kernel/unified/sys_clock.o /Users/user/Documents/devel/zephyr-project/kernel/unified/sys_clock.c

source_kernel/unified/sys_clock.o := /Users/user/Documents/devel/zephyr-project/kernel/unified/sys_clock.c

deps_kernel/unified/sys_clock.o := \
    $(wildcard include/config/sys/clock/exists.h) \
    $(wildcard include/config/sys/clock/hw/cycles/per/sec.h) \
    $(wildcard include/config/timer/reads/its/frequency/at/runtime.h) \
    $(wildcard include/config/timeslicing.h) \
    $(wildcard include/config/timeslice/size.h) \
    $(wildcard include/config/timeslice/priority.h) \
  /Users/user/Documents/devel/zephyr-project/arch/arm/include/nano_private.h \
    $(wildcard include/config/thread/monitor.h) \
    $(wildcard include/config/cpu/cortex/m.h) \
    $(wildcard include/config/float.h) \
    $(wildcard include/config/nano/timeouts.h) \
    $(wildcard include/config/thread/custom/data.h) \
    $(wildcard include/config/errno.h) \
    $(wildcard include/config/fp/sharing.h) \
    $(wildcard include/config/sys/power/management.h) \
    $(wildcard include/config/nano/timers.h) \
    $(wildcard include/config/num/preempt/priorities.h) \
  /Users/user/Documents/devel/zephyr-project/include/toolchain.h \
  /Users/user/Documents/devel/zephyr-project/include/toolchain/gcc.h \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/isa/thumb.h) \
    $(wildcard include/config/isa/thumb2.h) \
    $(wildcard include/config/isa/arm.h) \
    $(wildcard include/config/nios2.h) \
    $(wildcard include/config/arc.h) \
    $(wildcard include/config/x86.h) \
  /Users/user/Documents/devel/zephyr-project/include/toolchain/common.h \
  /Users/user/Documents/devel/zephyr-project/include/sections.h \
    $(wildcard include/config/gdb/info.h) \
    $(wildcard include/config/sw/isr/table.h) \
  /Users/user/Documents/devel/zephyr-project/include/section_tags.h \
  /Users/user/Documents/devel/zephyr-project/include/arch/cpu.h \
  /Users/user/Documents/devel/zephyr-project/include/arch/arm/arch.h \
  /Users/user/Documents/devel/zephyr-project/include/arch/arm/cortex_m/exc.h \
  /Users/user/Documents/devel/zephyr-project/lib/libc/minimal/include/stdint.h \
  /Users/user/Documents/devel/zephyr-project/include/arch/arm/cortex_m/irq.h \
    $(wildcard include/config/zero/latency/irqs.h) \
  /Users/user/Documents/devel/zephyr-project/include/irq.h \
  /Users/user/Documents/devel/zephyr-project/include/arch/arm/cortex_m/nvic.h \
    $(wildcard include/config/num/irq/prio/bits.h) \
    $(wildcard include/config/cpu/cortex/m0/m0plus.h) \
    $(wildcard include/config/soc/ti/lm3s6965/qemu.h) \
  /Users/user/Documents/devel/zephyr-project/include/arch/arm/cortex_m/scs.h \
  /Users/user/Documents/devel/zephyr-project/include/nanokernel.h \
    $(wildcard include/config/kernel/v2.h) \
    $(wildcard include/config/microkernel.h) \
    $(wildcard include/config/debug/tracing/kernel/objects.h) \
    $(wildcard include/config/cplusplus.h) \
  /Users/user/Documents/devel/tools/arm-gcc/lib/gcc/arm-none-eabi/5.4.1/include/stddef.h \
  /Users/user/Documents/devel/zephyr-project/include/kernel_version.h \
  /Users/user/Documents/devel/zephyr-project/include/sys_clock.h \
    $(wildcard include/config/sys/clock/ticks/per/sec.h) \
  /Users/user/Documents/devel/zephyr-project/include/drivers/rand32.h \
  /Users/user/Documents/devel/zephyr-project/include/misc/slist.h \
  /Users/user/Documents/devel/zephyr-project/lib/libc/minimal/include/stdbool.h \
  /Users/user/Documents/devel/zephyr-project/include/misc/dlist.h \
  /Users/user/Documents/devel/zephyr-project/include/kernel.h \
    $(wildcard include/config/kernel/v2/debug.h) \
    $(wildcard include/config/num/coop/priorities.h) \
    $(wildcard include/config/arch.h) \
    $(wildcard include/config/object/monitor.h) \
    $(wildcard include/config/semaphore/groups.h) \
    $(wildcard include/config/num/mbox/async/msgs.h) \
    $(wildcard include/config/num/pipe/async/msgs.h) \
  /Users/user/Documents/devel/zephyr-project/include/atomic.h \
    $(wildcard include/config/atomic/operations/builtin.h) \
  /Users/user/Documents/devel/zephyr-project/lib/libc/minimal/include/errno.h \
  /Users/user/Documents/devel/zephyr-project/include/misc/__assert.h \
    $(wildcard include/config/assert.h) \
    $(wildcard include/config/assert/level.h) \
  /Users/user/Documents/devel/zephyr-project/include/legacy.h \
    $(wildcard include/config/num/dynamic/timers.h) \
    $(wildcard include/config/num/timer/packets.h) \
  /Users/user/Documents/devel/zephyr-project/lib/libc/minimal/include/limits.h \
  /Users/user/Documents/devel/zephyr-project/include/sw_isr_table.h \
    $(wildcard include/config/num/irqs.h) \
  /Users/user/Documents/devel/zephyr-project/include/arch/arm/cortex_m/error.h \
  /Users/user/Documents/devel/zephyr-project/include/arch/arm/cortex_m/misc.h \
  /Users/user/Documents/devel/zephyr-project/include/arch/arm/cortex_m/scb.h \
  /Users/user/Documents/devel/zephyr-project/include/misc/util.h \
  /Users/user/Documents/devel/zephyr-project/include/arch/arm/cortex_m/memory_map.h \
    $(wildcard include/config/cpu/cortex/m3/m4.h) \
    $(wildcard include/config/cpu/cortex/m7.h) \
  /Users/user/Documents/devel/zephyr-project/include/arch/arm/cortex_m/gdb_stub.h \
  /Users/user/Documents/devel/zephyr-project/include/arch/arm/cortex_m/asm_inline.h \
  /Users/user/Documents/devel/zephyr-project/include/arch/arm/cortex_m/asm_inline_gcc.h \
  /Users/user/Documents/devel/zephyr-project/include/arch/arm/cortex_m/addr_types.h \
  /Users/user/Documents/devel/zephyr-project/include/arch/arm/cortex_m/sys_io.h \
  /Users/user/Documents/devel/zephyr-project/include/sys_io.h \
  /Users/user/Documents/devel/zephyr-project/include/arch/arm/cortex_m/nmi.h \
    $(wildcard include/config/runtime/nmi.h) \
  /Users/user/Documents/devel/zephyr-project/arch/arm/include/../../../kernel/unified/include/nano_internal.h \
    $(wildcard include/config/xip.h) \
  /Users/user/Documents/devel/zephyr-project/arch/arm/include/cortex_m/stack.h \
    $(wildcard include/config/stack/align/double/word.h) \
    $(wildcard include/config/isr/stack/size.h) \
  /Users/user/Documents/devel/zephyr-project/arch/arm/include/asm_inline.h \
  /Users/user/Documents/devel/zephyr-project/arch/arm/include/cortex_m/asm_inline_gcc.h \
  /Users/user/Documents/devel/zephyr-project/arch/arm/include/cortex_m/exc.h \
  /Users/user/Documents/devel/zephyr-project/kernel/unified/include/wait_q.h \
  /Users/user/Documents/devel/zephyr-project/kernel/unified/include/ksched.h \
    $(wildcard include/config/priority/ceiling.h) \
  /Users/user/Documents/devel/zephyr-project/kernel/unified/include/timeout_q.h \
  /Users/user/Documents/devel/zephyr-project/include/drivers/system_timer.h \
    $(wildcard include/config/system/clock/disable.h) \
    $(wildcard include/config/tickless/idle.h) \
    $(wildcard include/config/device/power/management.h) \
    $(wildcard include/config/loapic/timer.h) \
  /Users/user/Documents/devel/zephyr-project/include/device.h \
    $(wildcard include/config/kernel/init/priority/default.h) \

kernel/unified/sys_clock.o: $(deps_kernel/unified/sys_clock.o)

$(deps_kernel/unified/sys_clock.o):
