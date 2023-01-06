# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="spritely/crystal"
GH_COMMIT="70274401f177b1001ea15169c9032e466bf8efc9"

inherit gh racket

DESCRIPTION="The crystal Racket package"
HOMEPAGE="https://gitlab.com/spritely/crystal"
S="${S}/crystal"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/crypto-lib
	dev-racket/csexp
	dev-racket/html-writing
	dev-racket/magenc"
BDEPEND="${RDEPEND}"
