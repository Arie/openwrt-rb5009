# SPDX-License-Identifier: GPL-2.0-only
ARCH:=mips
SUBTARGET:=rtl930x
CPU_TYPE:=24kc
BOARD:=realtek
BOARDNAME:=Realtek MIPS RTL930X

KERNEL_PATCHVER:=5.10

define Target/Description
	Build firmware images for Realtek RTL930x based boards.
endef
