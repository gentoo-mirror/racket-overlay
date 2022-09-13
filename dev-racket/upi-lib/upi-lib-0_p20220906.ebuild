# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-upi"
GH_COMMIT="ead04f3b4ee322bf97602069d5bf0360f2989047"

inherit gh racket

DESCRIPTION="Racket library inspired by UNIX tools. Core."
HOMEPAGE="https://gitlab.com/xgqt/racket-upi"
S="${S}/src/upi-lib"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
