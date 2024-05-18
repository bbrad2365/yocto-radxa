FILESEXTRAPATHS:prepend := "${THISDIR}/files:"

SRC_URI:append = " \
	file://arm64-dts-rockchip-Add-Radxa-ZERO-3W-3E.patch \
"

COMPATIBLE_MACHINE:zero-3w = "zero-3w"
