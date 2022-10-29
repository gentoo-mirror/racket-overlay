# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-pmsf"
GH_COMMIT="f252d37ed116fb2e7c2f97e42d20dd718df4278f"

inherit gh racket

DESCRIPTION="PMS formatting and parsing functions. Documentation."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-pmsf"
S="${S}/src/pmsf-doc"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/pmsf-condition
	dev-racket/pmsf-depend
	dev-racket/pmsf-lib
	dev-racket/pmsf-name
	dev-racket/pmsf-required-use
	dev-racket/pmsf-restrict
	dev-racket/pmsf-slot
	dev-racket/pmsf-src-uri
	dev-racket/ziptie-git"
BDEPEND="${RDEPEND}"
