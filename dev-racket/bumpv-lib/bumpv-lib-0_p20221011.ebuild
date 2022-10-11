# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-bumpv"
GH_COMMIT="9023efa9a9329b5093e168530c50039d7c550f03"

inherit gh racket

DESCRIPTION="Bump your Racket-based project version. Core."
HOMEPAGE="https://gitlab.com/xgqt/racket-bumpv"
S="${S}/src/bumpv-lib"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/ziptie-git"
BDEPEND="${RDEPEND}"
