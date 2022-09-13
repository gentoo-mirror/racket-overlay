# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jsmaniac/extensible-parser-specifications"
GH_COMMIT="616130a74b83cf7790257150655949698a7a3913"

inherit gh racket

DESCRIPTION="the extensible-parser-specifications Racket package"
HOMEPAGE="https://github.com/jsmaniac/extensible-parser-specifications"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/alexis-util
	dev-racket/generic-syntax-expanders
	dev-racket/phc-toolkit
	dev-racket/seq-no-order"
DEPEND="${RDEPEND}"
