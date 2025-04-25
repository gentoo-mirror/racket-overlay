# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitea.suzanne.soy"
GH_REPO="suzanne.soy/xlist"

inherit gh racket

DESCRIPTION="The xlist Racket package"
HOMEPAGE="https://gitea.suzanne.soy/suzanne.soy/xlist"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/match-string
	dev-racket/multi-id
	dev-racket/mutable-match-lambda
	dev-racket/phc-toolkit
	dev-racket/reprovide-lang
	dev-racket/scribble-enhanced
	dev-racket/scribble-math
	dev-racket/type-expander"
BDEPEND="${RDEPEND}"
