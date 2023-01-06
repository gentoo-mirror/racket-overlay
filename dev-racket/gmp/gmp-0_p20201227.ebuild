# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rmculpepper/racket-gmp"
GH_COMMIT="768c33615a1c2414ccaf1a1e4ea1064bd5dd46af"

inherit gh racket

DESCRIPTION="Bindings to gmp (the GNU Multiple Precision Arithmetic Library)"
HOMEPAGE="https://github.com/rmculpepper/racket-gmp"
S="${S}/gmp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/binaryio-lib
	dev-racket/gmp-lib"
BDEPEND="${RDEPEND}"
