# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-pmsf"
GH_COMMIT="24a27e94cba99295174747833138bdbf6734e87a"

inherit gh racket

DESCRIPTION="PMS formatting and parsing functions. Documentation."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-pmsf"
S="${S}/src/pmsf-doc"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/pmsf-condition
	dev-racket/pmsf-depend
	dev-racket/pmsf-iuse
	dev-racket/pmsf-keywords
	dev-racket/pmsf-lib
	dev-racket/pmsf-manifest
	dev-racket/pmsf-name
	dev-racket/pmsf-required-use
	dev-racket/pmsf-restrict
	dev-racket/pmsf-slot
	dev-racket/pmsf-src-uri
	dev-racket/typed-pmsf
	dev-racket/ziptie-git"
BDEPEND="${RDEPEND}"
