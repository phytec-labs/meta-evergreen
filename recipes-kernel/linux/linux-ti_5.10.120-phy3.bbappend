SUMMARY = "bitbake-layers recipe"
DESCRIPTION = "Recipe created by bitbake-layers"
LICENSE = "CLOSED"

FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " file://0001-initial-commit-of-k3-am625-evergreen.dts-and-k3-am62.patch \
		   file://0002-added-wifi-bt.patch \
		   file://0003-removed-ethernet1.patch \
		   file://0004-removed-HDMI.patch \
		   file://0005-include-k3-am62-evegreen.dtsi-in-k3-am625-evergreen-.patch  \
                 "

COMPATIBLE_MACHINE = "uw-board-am62-xx"
