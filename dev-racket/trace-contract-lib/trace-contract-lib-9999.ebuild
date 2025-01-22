# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/trace-contract"

inherit gh racket

DESCRIPTION="The trace-contract-lib Racket package"
HOMEPAGE="https://github.com/camoy/trace-contract"
S="${S}/trace-contract-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib
	dev-racket/ee-lib
	dev-racket/meta"
BDEPEND="${RDEPEND}"
