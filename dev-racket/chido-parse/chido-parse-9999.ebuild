# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="willghatch/racket-chido-parse"

inherit gh racket

DESCRIPTION="Parsing with delimited continuations."
HOMEPAGE="https://github.com/willghatch/racket-chido-parse"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/kw-make-struct
	dev-racket/linea
	dev-racket/quickcheck"
BDEPEND="${RDEPEND}"
