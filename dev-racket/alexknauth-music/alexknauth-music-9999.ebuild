# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/music"

inherit racket gh

DESCRIPTION="Some stuff for representing music and music theory"
HOMEPAGE="https://github.com/AlexKnauth/music"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/agile
	dev-racket/collections-lib
	dev-racket/graph
	dev-racket/reprovide-lang
	dev-racket/rsound
	dev-racket/txexpr
	dev-racket/unstable-lib"
DEPEND="${RDEPEND}"
