# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="dyoo/stardate"
GH_COMMIT="580558886983d73916c355e21400310a59729be5"

inherit gh racket

DESCRIPTION="Compute the current TNG stardate."
HOMEPAGE="https://github.com/dyoo/stardate"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
