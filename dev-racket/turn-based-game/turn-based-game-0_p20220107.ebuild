# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/turn-based-game"
GH_COMMIT="eb290ed914fb91fc2db8e135570453608bc51f39"

inherit gh racket

DESCRIPTION="interfaces and tools for defining and playing turn-based games"
HOMEPAGE="https://github.com/AlexKnauth/turn-based-game"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/agile
	dev-racket/collections-doc
	dev-racket/collections-lib"
BDEPEND="${RDEPEND}"
