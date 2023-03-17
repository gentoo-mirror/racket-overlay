# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-pmsf"
GH_COMMIT="5177b406787ff424ba603137c201c64e63a2e617"

inherit gh racket

DESCRIPTION="PMS formatting and parsing functions. Tests."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-pmsf"
S="${S}/src/pmsf-test"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/pmsf-condition
	dev-racket/pmsf-depend
	dev-racket/pmsf-name
	dev-racket/pmsf-required-use
	dev-racket/pmsf-restrict
	dev-racket/pmsf-slot
	dev-racket/pmsf-src-uri
	dev-racket/threading-lib
	dev-racket/typed-pmsf
	dev-racket/vdb-lib"
BDEPEND="${RDEPEND}"