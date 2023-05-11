# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/hyper-literate"
GH_COMMIT="24fd9ca7ca9b96e3072d37306dc79edf24ba4ef1"

inherit gh racket

DESCRIPTION="The hyper-literate Racket package"
HOMEPAGE="https://github.com/jsmaniac/hyper-literate"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/debug-scopes
	dev-racket/scribble-enhanced
	dev-racket/sexp-diff
	dev-racket/tr-immutable
	dev-racket/typed-map-lib"
BDEPEND="${RDEPEND}"
