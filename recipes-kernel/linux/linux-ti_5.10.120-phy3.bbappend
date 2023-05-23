SUMMARY = "bitbake-layers recipe"
DESCRIPTION = "Recipe created by bitbake-layers"
LICENSE = "CLOSED"

FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

SRC_URI:append = " file://0004-removed-unused-flow-control-pins-from-uart1.patch  \
                   file://0005-Enabled-the-CAN-interface-on-the-dev-kit.patch  \
                   file://0006-Setup-DRV-control-pins-in-case-its-needed-see-Notes.patch \
                 "

COMPATIBLE_MACHINE = "phyboard-lyra-am62xx"
