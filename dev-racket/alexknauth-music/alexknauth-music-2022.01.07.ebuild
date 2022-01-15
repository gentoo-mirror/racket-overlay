# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/music"
GH_COMMIT="e5a0b9896438257f18a755583741d32605a0c625"

inherit racket gh

DESCRIPTION="Some stuff for representing music and music theory"
HOMEPAGE="https://github.com/AlexKnauth/music"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/agile
	dev-racket/collections-lib
	dev-racket/graph
	dev-racket/reprovide-lang
	dev-racket/rsound
	dev-racket/txexpr
	dev-racket/unstable-lib"
DEPEND="${RDEPEND}"
