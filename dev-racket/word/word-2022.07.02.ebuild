# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="RayRacine/word"
GH_COMMIT="280659a27d2e3581fe64e8d406435cbcbadf3182"

inherit gh racket

DESCRIPTION="Signed and Unsigned Word datatype for Racket using refinement types."
HOMEPAGE="https://gitlab.com/RayRacine/word"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
