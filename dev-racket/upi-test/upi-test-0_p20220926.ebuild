# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-upi"
GH_COMMIT="5de222f699b87cd34598807b915f6227fccdcfd4"

inherit gh racket

DESCRIPTION="Racket library inspired by UNIX tools. Tests."
HOMEPAGE="https://gitlab.com/xgqt/racket-upi"
S="${S}/src/upi-test"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/upi-lib"
BDEPEND="${RDEPEND}"
