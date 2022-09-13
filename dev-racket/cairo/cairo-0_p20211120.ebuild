# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/cairo"
GH_COMMIT="5281c9acf2217015b96b8a6a4788b9ec6eecd179"

inherit gh racket

DESCRIPTION="the cairo Racket package"
HOMEPAGE="https://github.com/soegaard/cairo"
S="${S}/cairo"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cairo-lib
	dev-racket/cairo-test"
DEPEND="${RDEPEND}"
