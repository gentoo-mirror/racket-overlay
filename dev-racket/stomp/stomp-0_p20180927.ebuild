# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-stomp"
GH_COMMIT="8ec9471362f42253df787c83dc3f241086be6b9f"

inherit gh racket

DESCRIPTION="STOMP messaging protocol codec and client"
HOMEPAGE="https://github.com/tonyg/racket-stomp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
