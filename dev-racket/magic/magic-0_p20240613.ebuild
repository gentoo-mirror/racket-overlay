# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jjsimpso/magic"
GH_COMMIT="d05024234428534b5c367e67c5c14d1a16a121e0"

inherit gh racket

DESCRIPTION="The magic Racket package"
HOMEPAGE="https://github.com/jjsimpso/magic"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/brag"
BDEPEND="${RDEPEND}"
