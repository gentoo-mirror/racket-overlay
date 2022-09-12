# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="winny-/runomatic"
GH_COMMIT="1043169259980f6092ba2aa13d370c13953c5955"

inherit gh racket

DESCRIPTION="A bot and API client for runogame.com"
HOMEPAGE="https://github.com/winny-/runomatic"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gregor
	dev-racket/html-parsing
	dev-racket/request
	dev-racket/sxml"
DEPEND="${RDEPEND}"
