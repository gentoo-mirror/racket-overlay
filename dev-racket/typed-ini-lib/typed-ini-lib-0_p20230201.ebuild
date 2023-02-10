# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ini"
GH_COMMIT="5957f01459aaf2be7362c3b1f972d646a6854478"

inherit gh racket

DESCRIPTION="Racket parser for Ini and UNIX Conf files. Typed interface."
HOMEPAGE="https://gitlab.com/xgqt/racket-ini"
S="${S}/src/typed-ini-lib"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/ini-lib"
BDEPEND="${RDEPEND}"
