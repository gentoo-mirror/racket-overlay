# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/list-util"
GH_COMMIT="e538fd85b38e7bfcaf2aace75ced7d0183e91073"

inherit gh racket

DESCRIPTION="Additional List utilities in Typed Racket."
HOMEPAGE="https://gitlab.com/RayRacine/list-util"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
