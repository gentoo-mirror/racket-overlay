# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/http11"
GH_COMMIT="5d9a2f182168c01ca366cdd45c7bcf78cf8037be"

inherit racket gh

DESCRIPTION="HTTP v1.1  low level protocol library in Typed Racket."
HOMEPAGE="https://gitlab.com/RayRacine/http11"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/date
	dev-racket/opt
	dev-racket/string-util
	dev-racket/uri"
DEPEND="${RDEPEND}"
