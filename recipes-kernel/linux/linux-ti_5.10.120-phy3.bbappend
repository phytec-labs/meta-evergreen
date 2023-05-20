SUMMARY = "bitbake-layers recipe"
DESCRIPTION = "Recipe created by bitbake-layers"
LICENSE = "CLOSED"

FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = "file://0001-removed-unused-flow-control-pins-from-uart1.patch  \
                  file://0002-Enabled-the-CAN-interface-on-the-dev-kit.patch  \
                  file://0003-Setup-DRV-control-pins-in-case-its-needed-see-Notes.patch"

COMPATIBLE_MACHINE = "phyboard-lyra-am62xx"
