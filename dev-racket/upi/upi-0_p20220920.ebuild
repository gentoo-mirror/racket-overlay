# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-upi"
GH_COMMIT="25291cf717b791a3690799d16f34ba0473d7a4a7"

inherit gh racket

DESCRIPTION="Racket library inspired by UNIX tools. Metapackage."
HOMEPAGE="https://gitlab.com/xgqt/racket-upi"
S="${S}/src/upi"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/upi-doc
	dev-racket/upi-lib
	dev-racket/upi-test"
BDEPEND="${RDEPEND}"
