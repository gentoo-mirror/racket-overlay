# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="maueroats/picturing-programs-typed"

inherit gh racket

DESCRIPTION="The picturing-programs-typed Racket package"
HOMEPAGE="https://github.com/maueroats/picturing-programs-typed"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/2htdp-typed
	dev-racket/unstable-contract-lib
	dev-racket/unstable-list-lib"
BDEPEND="${RDEPEND}"
