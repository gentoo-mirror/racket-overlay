# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/uri"
GH_COMMIT="79934c1432baad34a3272c0429caa4b695c4b996"

inherit gh racket

DESCRIPTION="URI and URL api in Typed Racket."
HOMEPAGE="https://gitlab.com/RayRacine/uri"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/opt
	dev-racket/string-util"
BDEPEND="${RDEPEND}"
