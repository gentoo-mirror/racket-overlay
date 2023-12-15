# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/markdown"
GH_COMMIT="599743722c47e1e28af1636e9e676f71ec0277d4"

inherit gh racket

DESCRIPTION="Markdown format parser."
HOMEPAGE="https://github.com/greghendershott/markdown"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/parsack
	dev-racket/sexp-diff-lib
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
