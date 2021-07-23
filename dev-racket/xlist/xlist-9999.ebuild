# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/xlist"

inherit racket gh

DESCRIPTION="the xlist Racket package"
HOMEPAGE="https://github.com/jsmaniac/xlist"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-math
	dev-racket/match-string
	dev-racket/reprovide-lang
	dev-racket/phc-toolkit
	dev-racket/type-expander
	dev-racket/multi-id
	dev-racket/scribble-enhanced
	dev-racket/mutable-match-lambda"
DEPEND="${RDEPEND}"