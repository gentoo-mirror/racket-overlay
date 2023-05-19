# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/koyo"
GH_COMMIT="4a1700569389ef34751c13e33baa07addddf585f"

inherit gh racket

DESCRIPTION="A web application toolkit (docs and implementation)."
HOMEPAGE="https://github.com/Bogdanp/koyo"
S="${S}/koyo"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/koyo-doc
	dev-racket/koyo-lib"
BDEPEND="${RDEPEND}"
