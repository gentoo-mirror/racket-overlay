# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-req"
GH_COMMIT="4e7390aff8d63cc2604db14532ec3a07dcc06727"

inherit gh racket

DESCRIPTION="Dependency manager for Racket projects. Tests."
HOMEPAGE="https://gitlab.com/xgqt/racket-req"
S="${S}/src/req-test"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/req-lib"
BDEPEND="${RDEPEND}"
