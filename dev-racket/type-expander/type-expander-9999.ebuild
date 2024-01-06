# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/type-expander"

inherit gh racket

DESCRIPTION="Type expanders for typed/racket, which work like match expanders for match"
HOMEPAGE="https://github.com/jsmaniac/type-expander"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/auto-syntax-e
	dev-racket/debug-scopes
	dev-racket/hyper-literate
	dev-racket/mutable-match-lambda
	dev-racket/scribble-enhanced
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
