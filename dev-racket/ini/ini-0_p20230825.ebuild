# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ini"
GH_COMMIT="8ed624b74d42ab5ea3142c9af70285fe82d47590"

inherit gh racket

DESCRIPTION="Racket parser for Ini and UNIX Conf files. Metapackage."
HOMEPAGE="https://gitlab.com/xgqt/racket-ini"
S="${S}/src/ini"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/ini-doc
	dev-racket/ini-lib
	dev-racket/ini-test
	dev-racket/typed-ini-lib"
BDEPEND="${RDEPEND}"
