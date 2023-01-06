# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-2htdp-typed"

inherit gh racket

DESCRIPTION="A partial version of 2htdp for Typed Racket"
HOMEPAGE="https://github.com/lexi-lambda/racket-2htdp-typed"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable-contract-lib
	dev-racket/unstable-list-lib"
BDEPEND="${RDEPEND}"
