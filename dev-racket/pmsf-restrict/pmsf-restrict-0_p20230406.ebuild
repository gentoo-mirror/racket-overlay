# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-pmsf"
GH_COMMIT="58274daaeaa92b424da73d45c4b521d385e1bbf4"

inherit gh racket

DESCRIPTION="PMS formatting and parsing functions. RESTRICT component."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-pmsf"
S="${S}/src/pmsf-restrict"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/brag-lib
	dev-racket/pmsf-condition
	dev-racket/pmsf-lib
	dev-racket/reprovide-lang-lib"
BDEPEND="${RDEPEND}"
