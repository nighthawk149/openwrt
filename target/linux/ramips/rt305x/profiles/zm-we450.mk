#
# Copyright (C) 2015 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/ZM-WE450
	NAME:=Zalman ZM-WE450
	PACKAGES:=\
		kmod-ledtrig-netdev kmod-ledtrig-timer \
		kmod-usb-core kmod-usb2 kmod-usb-storage kmod-scsi-core \
		kmod-fs-ext4 kmod-fs-vfat block-mount
endef

define Profile/ZM-WE450/Description
	Package set for Zalman ZM-WE450 USB 3.0
endef

$(eval $(call Profile,ZM-WE450))
