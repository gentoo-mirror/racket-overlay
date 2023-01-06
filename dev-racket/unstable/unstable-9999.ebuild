# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable"

inherit gh racket

DESCRIPTION="Experimental libraries"
HOMEPAGE="https://github.com/racket/unstable"
S="${S}/unstable"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable-doc
	dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
