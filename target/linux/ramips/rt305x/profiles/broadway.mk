#
# Copyright (C) 2012 OpenWrt.org
#
# This is free software, licensed under the GNU General Public License v2.
# See /LICENSE for more information.
#

define Profile/BROADWAY
	NAME:=Hauppauge Broadway
	PACKAGES:=\
		kmod-usb-core kmod-usb-rt305x-dwc_otg \
		kmod-ledtrig-usbdev restorefactory
endef

define Profile/BROADWAY/Description
	Package set for Hauppauge Broadway
endef

$(eval $(call Profile,BROADWAY))
