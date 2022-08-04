# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-upi"
GH_COMMIT="ea63556878dbc386defaa3d992c6d648e75d2031"

inherit gh racket

DESCRIPTION="Unix tools inspired Procedure Interface for Racket. Tests."
HOMEPAGE="https://gitlab.com/xgqt/racket-upi"
S="${S}/src/upi-test"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/upi-lib"
BDEPEND="${RDEPEND}"
