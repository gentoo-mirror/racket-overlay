# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pmatos/racket-bv"
GH_COMMIT="9c4291e9eefb55db388fe7381e8852bac6a925f7"

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
BDEPEND="${RDEPEND}"
