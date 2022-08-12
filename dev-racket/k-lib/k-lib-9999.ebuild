# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/k"

inherit gh racket

DESCRIPTION="libraries of k theorem prover"
HOMEPAGE="https://github.com/racket-tw/k"
S="${S}/k-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/k-core"
DEPEND="${RDEPEND}"
