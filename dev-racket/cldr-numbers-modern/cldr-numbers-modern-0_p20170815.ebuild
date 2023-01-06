# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="97jaz/cldr-numbers-modern"
GH_COMMIT="625428099b3f8cd264955a283dddc176a6080ba1"

inherit gh racket

DESCRIPTION="API for cldr-numbers-modern data set"
HOMEPAGE="https://github.com/97jaz/cldr-numbers-modern"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cldr-core"
BDEPEND="${RDEPEND}"
