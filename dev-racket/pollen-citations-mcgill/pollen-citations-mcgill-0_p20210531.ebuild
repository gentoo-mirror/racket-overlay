# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sanchom/pollen-citations-mcgill"
GH_COMMIT="4d510c4098e00e97257b50b6a9189d7e660c3c8c"

inherit gh racket

DESCRIPTION="A McGill-style citations system that works within the Pollen publishing system."
HOMEPAGE="https://github.com/sanchom/pollen-citations-mcgill"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/pollen
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
