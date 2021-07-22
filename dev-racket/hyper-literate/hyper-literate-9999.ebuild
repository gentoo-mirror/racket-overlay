# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/hyper-literate"

inherit racket gh

DESCRIPTION="the hyper-literate Racket package"
HOMEPAGE="https://github.com/jsmaniac/hyper-literate"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/debug-scopes
	dev-racket/typed-map-lib
	dev-racket/tr-immutable
	dev-racket/sexp-diff
	dev-racket/scribble-enhanced"
DEPEND="${RDEPEND}"
