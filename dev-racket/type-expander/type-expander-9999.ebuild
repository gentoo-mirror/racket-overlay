# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/type-expander"

inherit racket gh

DESCRIPTION="Type expanders for typed/racket, which work like match expanders for match"
HOMEPAGE="https://github.com/jsmaniac/type-expander"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/hyper-literate
	dev-racket/auto-syntax-e
	dev-racket/debug-scopes
	dev-racket/version-case
	dev-racket/scribble-enhanced
	dev-racket/mutable-match-lambda"
DEPEND="${RDEPEND}"
