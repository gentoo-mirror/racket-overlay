# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/turn-based-game"
GH_COMMIT="bdc793d50f67bb59446caecc9e5771d84e1eba17"

inherit racket gh

DESCRIPTION="interfaces and tools for defining and playing turn-based games"
HOMEPAGE="https://github.com/AlexKnauth/turn-based-game"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/agile
	dev-racket/collections-lib
	dev-racket/collections-doc"
DEPEND="${RDEPEND}"
