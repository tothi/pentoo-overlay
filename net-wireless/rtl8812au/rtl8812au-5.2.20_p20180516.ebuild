# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit linux-info linux-mod git-r3

DESCRIPTION="Linux kernel driver for rtl8812au USB WiFi chipsets"
HOMEPAGE="https://github.com/gordboy/rtl8812au"
EGIT_REPO_URI="https://github.com/gordboy/rtl8812au.git"
EGIT_COMMIT="39d56ebc33d0120f6dd2413a935fbe6c2205f6f1"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

ARCH=x86_64
MODULE_NAMES="8812au(net/wireless:)"
BUILD_TARGETS="clean modules"
DEPEND="!!net-wireless/rtl8812au_astsam
	!!net-wireless/rtl8812au_aircrack-ng"
