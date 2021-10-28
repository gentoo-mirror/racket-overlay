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

RDEPEND="dev-racket/unstable-lib
	dev-racket/rsound
	dev-racket/reprovide-lang
	dev-racket/txexpr
	dev-racket/graph
	dev-racket/collections-lib
	dev-racket/agile"
DEPEND="${RDEPEND}"
