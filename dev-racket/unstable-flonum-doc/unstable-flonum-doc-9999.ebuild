# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable-flonum"

inherit gh racket

DESCRIPTION="Experimental libraries for flonum computations (documentation)"
HOMEPAGE="https://github.com/racket/unstable-flonum"
S="${S}/unstable-flonum-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable
	dev-racket/unstable-flonum-lib"
BDEPEND="${RDEPEND}"
