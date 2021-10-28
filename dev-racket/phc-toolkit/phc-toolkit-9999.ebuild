# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/phc-toolkit"

inherit racket gh

DESCRIPTION="the phc-toolkit Racket package"
HOMEPAGE="https://github.com/jsmaniac/phc-toolkit"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/alexis-util
	dev-racket/reprovide-lang
	dev-racket/type-expander
	dev-racket/hyper-literate
	dev-racket/version-case
	dev-racket/predicates
	dev-racket/scribble-math"
DEPEND="${RDEPEND}"
