# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="williewillus/r16"
GH_COMMIT="22c0e272393a3aaf414e747ece1e0d2b806c8573"

inherit racket gh

DESCRIPTION="A Discord trick bot in Racket"
HOMEPAGE="https://github.com/williewillus/r16"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-lib
	dev-racket/racket-cord"
DEPEND="${RDEPEND}"
