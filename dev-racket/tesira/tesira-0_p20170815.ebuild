# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-tesira"
GH_COMMIT="47ae8cd92ad3b2610a3f95db9ba3e16db6b24d48"

inherit gh racket

DESCRIPTION="Biamp Tesira Client Library"
HOMEPAGE="https://github.com/mordae/racket-tesira"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/mordae"
BDEPEND="${RDEPEND}"
