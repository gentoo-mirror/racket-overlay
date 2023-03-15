# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-pmsf"
GH_COMMIT="d7690c1a61cce3febb3e35eb25561b8b2eaced3d"

inherit gh racket

DESCRIPTION="PMS formatting and parsing functions. Typed interface."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-pmsf"
S="${S}/src/typed-pmsf"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/pmsf-condition
	dev-racket/pmsf-depend
	dev-racket/pmsf-iuse
	dev-racket/pmsf-keywords
	dev-racket/pmsf-manifest
	dev-racket/pmsf-name
	dev-racket/pmsf-required-use
	dev-racket/pmsf-restrict
	dev-racket/pmsf-slot
	dev-racket/pmsf-src-uri
	dev-racket/reprovide-lang-lib"
BDEPEND="${RDEPEND}"
