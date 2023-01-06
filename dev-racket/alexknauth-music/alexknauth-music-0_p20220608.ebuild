# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/music"
GH_COMMIT="e9dc2e3654d59d6eedbec3dfe67db77d0f8b0d16"

inherit gh racket

DESCRIPTION="Some stuff for representing music and music theory"
HOMEPAGE="https://github.com/AlexKnauth/music"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/agile
	dev-racket/collections-lib
	dev-racket/graph
	dev-racket/reprovide-lang
	dev-racket/rsound
	dev-racket/txexpr
	dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
