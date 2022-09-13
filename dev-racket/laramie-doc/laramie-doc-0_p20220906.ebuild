# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/laramie"
GH_COMMIT="2cd69828bd11ebdb0df570780e2a65ca62bc99ff"

inherit gh racket

DESCRIPTION="Documentation for Laramie"
HOMEPAGE="https://github.com/jessealama/laramie"
S="${S}/laramie-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/laramie-lib"
BDEPEND="${RDEPEND}"
