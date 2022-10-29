# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-pmsf"
GH_COMMIT="f252d37ed116fb2e7c2f97e42d20dd718df4278f"

inherit gh racket

DESCRIPTION="PMS formatting and parsing functions. Metapackage."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-pmsf"
S="${S}/src/pmsf"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/pmsf-doc
	dev-racket/pmsf-test"
BDEPEND="${RDEPEND}"
