# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-iso-printf"

inherit gh racket

DESCRIPTION="Implementations of the ISO standard C family of printf procedures. (tests only)"
HOMEPAGE="https://github.com/Bogdanp/racket-iso-printf"
S="${S}/iso-printf-test"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/iso-printf-lib"
BDEPEND="${RDEPEND}"
