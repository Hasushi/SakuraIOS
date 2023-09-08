#!/bin/bash
set -xue

# QEMU のファイルパス
QEMU=qemu-system-riscv32

# QEMU を起動
$QEMU -machine virt -bios default -nograghic mon:stdio --no-reboot