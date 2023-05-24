# SPDX-License-Identifier: GPL-2.0-only
#
# Copyright (C) 2020 Tobias Maedel

# FIT will be loaded at 0x02080000. Leave 16M for that, align it to 2M and load the kernel after it.
KERNEL_LOADADDR := 0x03200000

define Device/ezpro_mrkaio-m68s
  DEVICE_VENDOR := EZPRO
  DEVICE_MODEL := Mrkaio M68S
  SOC := rk3568
  BOOT_FLOW := pine64-img
  DEVICE_PACKAGES := kmod-ata-ahci kmod-ata-ahci-platform
endef
TARGET_DEVICES += ezpro_mrkaio-m68s

define Device/firefly_roc-rk3328-cc
  DEVICE_VENDOR := Firefly
  DEVICE_MODEL := ROC-RK3328-CC
  SOC := rk3328
  DEVICE_DTS := rockchip/rk3328-roc-cc
  UBOOT_DEVICE_NAME := roc-cc-rk3328
  BOOT_FLOW := pine64-bin
endef
TARGET_DEVICES += firefly_roc-rk3328-cc

define Device/friendlyarm_nanopi-r2c
  DEVICE_VENDOR := FriendlyARM
  DEVICE_MODEL := NanoPi R2C
  SOC := rk3328
  BOOT_FLOW := pine64-bin
  DEVICE_PACKAGES := kmod-usb-net-rtl8152
endef
TARGET_DEVICES += friendlyarm_nanopi-r2c

define Device/friendlyarm_nanopi-r2c-plus
  DEVICE_VENDOR := FriendlyARM
  DEVICE_MODEL := NanoPi R2C Plus
  SOC := rk3328
  BOOT_FLOW := pine64-bin
  DEVICE_PACKAGES := kmod-usb-net-rtl8152
endef
TARGET_DEVICES += friendlyarm_nanopi-r2c-plus

define Device/friendlyarm_nanopi-r2s
  DEVICE_VENDOR := FriendlyARM
  DEVICE_MODEL := NanoPi R2S
  SOC := rk3328
  BOOT_FLOW := pine64-bin
  DEVICE_PACKAGES := kmod-usb-net-rtl8152
endef
TARGET_DEVICES += friendlyarm_nanopi-r2s

define Device/friendlyarm_nanopi-r4s
  DEVICE_VENDOR := FriendlyARM
  DEVICE_MODEL := NanoPi R4S
  SOC := rk3399
  BOOT_FLOW := pine64-bin
  DEVICE_PACKAGES := kmod-r8168
endef
TARGET_DEVICES += friendlyarm_nanopi-r4s

define Device/friendlyarm_nanopi-r4se
  DEVICE_VENDOR := FriendlyARM
  DEVICE_MODEL := NanoPi R4SE
  SOC := rk3399
  BOOT_FLOW := pine64-bin
  DEVICE_PACKAGES := kmod-r8168
endef
TARGET_DEVICES += friendlyarm_nanopi-r4se

define Device/friendlyarm_nanopi-r4s-enterprise
  DEVICE_VENDOR := FriendlyARM
  DEVICE_MODEL := NanoPi R4S Enterprise Edition
  SOC := rk3399
  BOOT_FLOW := pine64-bin
  DEVICE_PACKAGES := kmod-r8168
endef
TARGET_DEVICES += friendlyarm_nanopi-r4s-enterprise

define Device/friendlyarm_nanopi-r5c
  DEVICE_VENDOR := FriendlyARM
  DEVICE_MODEL := NanoPi R5C
  SOC := rk3568
  BOOT_FLOW := pine64-img
  DEVICE_PACKAGES := kmod-r8125 kmod-rtw88 rtl8822ce-firmware wpad-basic-openssl
endef
TARGET_DEVICES += friendlyarm_nanopi-r5c

define Device/friendlyarm_nanopi-r5s
  DEVICE_VENDOR := FriendlyARM
  DEVICE_MODEL := NanoPi R5S
  SOC := rk3568
  BOOT_FLOW := pine64-img
  DEVICE_PACKAGES := kmod-r8125
endef
TARGET_DEVICES += friendlyarm_nanopi-r5s

define Device/lunzn_fastrhino-r66s
  DEVICE_VENDOR := Lunzn
  DEVICE_MODEL := FastRhino R66S
  SOC := rk3568
  UBOOT_DEVICE_NAME := fastrhino-r66s-rk3568
  BOOT_FLOW := pine64-img
  DEVICE_PACKAGES := kmod-r8125
endef
TARGET_DEVICES += lunzn_fastrhino-r66s

define Device/lunzn_fastrhino-r68s
  DEVICE_VENDOR := Lunzn
  DEVICE_MODEL := FastRhino R68S
  SOC := rk3568
  BOOT_FLOW := pine64-img
  DEVICE_PACKAGES := kmod-r8125
endef
TARGET_DEVICES += lunzn_fastrhino-r68s

define Device/pine64_rockpro64
  DEVICE_VENDOR := Pine64
  DEVICE_MODEL := RockPro64
  SOC := rk3399
  BOOT_FLOW := pine64-bin
endef
TARGET_DEVICES += pine64_rockpro64

define Device/radxa_rock-pi-4a
  DEVICE_VENDOR := Radxa
  DEVICE_MODEL := ROCK Pi 4A
  SOC := rk3399
  SUPPORTED_DEVICES := radxa,rockpi4a radxa,rockpi4
  UBOOT_DEVICE_NAME := rock-pi-4-rk3399
  BOOT_FLOW := pine64-bin
endef
TARGET_DEVICES += radxa_rock-pi-4a

define Device/xunlong_orangepi-r1-plus
  DEVICE_VENDOR := Xunlong
  DEVICE_MODEL := Orange Pi R1 Plus
  SOC := rk3328
  BOOT_FLOW := pine64-bin
  DEVICE_PACKAGES := kmod-usb-net-rtl8152
endef
TARGET_DEVICES += xunlong_orangepi-r1-plus

define Device/xunlong_orangepi-r1-plus-lts
  DEVICE_VENDOR := Xunlong
  DEVICE_MODEL := Orange Pi R1 Plus LTS
  SOC := rk3328
  BOOT_FLOW := pine64-bin
  DEVICE_PACKAGES := kmod-usb-net-rtl8152
endef
TARGET_DEVICES += xunlong_orangepi-r1-plus-lts