# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-chido-parse"

inherit gh racket

DESCRIPTION="Parsing with delimited continuations."
HOMEPAGE="https://github.com/willghatch/racket-chido-parse"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/kw-make-struct
	dev-racket/linea
	dev-racket/quickcheck"
BDEPEND="${RDEPEND}"
