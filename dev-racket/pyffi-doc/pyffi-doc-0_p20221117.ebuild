# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/pyffi"
GH_COMMIT="ca640c10acb1ca20c2ea4d6d8eabfd68c020c305"

inherit gh racket

DESCRIPTION="Use Python from Racket."
HOMEPAGE="https://github.com/soegaard/pyffi"
S="${S}/pyffi-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/pyffi-lib"
BDEPEND="${RDEPEND}"
