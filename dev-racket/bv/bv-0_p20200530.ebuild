# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pmatos/racket-bv"
GH_COMMIT="3d1fdc02432dc7bb839802f499834bd3345e54bf"

inherit gh racket

DESCRIPTION="Bitvectors for Racket a-la Rosette"
HOMEPAGE="https://github.com/pmatos/racket-bv"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/mischief
	dev-racket/quickcheck
	dev-racket/rosette"
DEPEND="${RDEPEND}"
