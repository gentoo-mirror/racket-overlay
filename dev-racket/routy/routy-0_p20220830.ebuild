# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Junker/routy"
GH_COMMIT="68409310aa853d2b72030f9029abb92bbbdb170e"

inherit gh racket

DESCRIPTION="Routy is a lightweight high performance HTTP request router for Racket."
HOMEPAGE="https://github.com/Junker/routy"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/racket-route-match
	dev-racket/response-ext"
BDEPEND="${RDEPEND}"
