cmd_arch/arm/lib/copy_to_user.o := /home/carlos/android/android-ndk-r7c/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin/arm-linux-androideabi-gcc -Wp,-MD,arch/arm/lib/.copy_to_user.o.d  -nostdinc -isystem /home/carlos/android/android-ndk-r7c/toolchains/arm-linux-androideabi-4.4.3/prebuilt/linux-x86/bin/../lib/gcc/arm-linux-androideabi/4.4.3/include -I/home/carlos/android/BatteryExtenderSGAKernel/arch/arm/include -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork  -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/lib/copy_to_user.o arch/arm/lib/copy_to_user.S

deps_arch/arm/lib/copy_to_user.o := \
  arch/arm/lib/copy_to_user.S \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/carlos/android/BatteryExtenderSGAKernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/carlos/android/BatteryExtenderSGAKernel/arch/arm/include/asm/linkage.h \
  /home/carlos/android/BatteryExtenderSGAKernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/carlos/android/BatteryExtenderSGAKernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/carlos/android/BatteryExtenderSGAKernel/arch/arm/include/asm/hwcap.h \
  arch/arm/lib/copy_template.S \

arch/arm/lib/copy_to_user.o: $(deps_arch/arm/lib/copy_to_user.o)

$(deps_arch/arm/lib/copy_to_user.o):
