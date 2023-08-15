# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="usaoc/gref"
GH_COMMIT="fad2973898d7ed490a14c44601bac928befcfa55"

inherit gh racket

DESCRIPTION="Generalized references for Racket"
HOMEPAGE="https://github.com/usaoc/gref"
S="${S}/gref"

LICENSE="FSFAP"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/gref-doc
	dev-racket/gref-lib"
BDEPEND="${RDEPEND}"
