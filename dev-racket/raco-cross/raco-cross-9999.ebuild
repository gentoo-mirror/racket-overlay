# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/raco-cross"

inherit gh racket

DESCRIPTION="A raco command to drive cross compilation."
HOMEPAGE="https://github.com/racket/raco-cross"
S="${S}/raco-cross"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/raco-cross-doc
	dev-racket/raco-cross-lib"
BDEPEND="${RDEPEND}"
