# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitea.suzanne.soy"
GH_REPO="suzanne.soy/type-expander"

inherit gh racket

DESCRIPTION="Type expanders for typed/racket, which work like match expanders for match"
HOMEPAGE="https://gitea.suzanne.soy/suzanne.soy/type-expander"

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
