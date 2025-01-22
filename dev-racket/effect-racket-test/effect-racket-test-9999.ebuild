# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/effect-racket"

inherit gh racket

DESCRIPTION="The effect-racket-test Racket package"
HOMEPAGE="https://github.com/camoy/effect-racket"
S="${S}/effect-racket-test"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib
	dev-racket/contract-etc-lib
	dev-racket/effect-racket-lib"
BDEPEND="${RDEPEND}"
