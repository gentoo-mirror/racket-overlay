# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/expeditor"
GH_COMMIT="65e20a410bdc5f09c0682a1bb57cac2b68d73506"

inherit gh racket

DESCRIPTION="test part of expeditor"
HOMEPAGE="https://github.com/racket/expeditor"
S="${S}/expeditor-test"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/expeditor-lib"
BDEPEND="${RDEPEND}"
