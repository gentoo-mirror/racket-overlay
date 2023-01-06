# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="berry-cs/sinbad-rkt"
GH_COMMIT="44b3e0881514bbfb7cc91780262968748b9f92eb"

inherit gh racket

DESCRIPTION="The sinbad Racket package"
HOMEPAGE="https://github.com/berry-cs/sinbad-rkt"
S="${S}/sinbad"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/csv-reading
	dev-racket/sxml"
BDEPEND="${RDEPEND}"
