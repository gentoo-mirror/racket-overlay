# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/pipe"
GH_COMMIT="179b8f8ad92ced86ea8dacec607deb24aefc15aa"

inherit gh racket

DESCRIPTION="Iteratees in Typed Racket."
HOMEPAGE="https://gitlab.com/RayRacine/pipe"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
