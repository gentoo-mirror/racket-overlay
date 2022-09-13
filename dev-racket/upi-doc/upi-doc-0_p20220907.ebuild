# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-upi"
GH_COMMIT="d22ba2a8118b5a3f9a7c588b186692b725663088"

inherit gh racket

DESCRIPTION="Racket library inspired by UNIX tools. Documentation."
HOMEPAGE="https://gitlab.com/xgqt/racket-upi"
S="${S}/src/upi-doc"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/upi-lib"
BDEPEND="${RDEPEND}"
