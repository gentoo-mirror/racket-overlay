# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ini"
GH_COMMIT="4d0c55e6496695bd4eb50ab794b329e7f1c3478e"

inherit gh racket

DESCRIPTION="Racket parser for Ini and UNIX Conf files. Documentation."
HOMEPAGE="https://gitlab.com/xgqt/racket-ini"
S="${S}/src/ini-doc"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/ini-lib"
BDEPEND="${RDEPEND}"
