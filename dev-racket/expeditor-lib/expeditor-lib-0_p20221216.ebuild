# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/expeditor"
GH_COMMIT="9b2d54a97a4f17a75d3198630a978b3eb2b4d1af"

inherit gh racket

DESCRIPTION="implementation (no documentation) part of expeditor"
HOMEPAGE="https://github.com/racket/expeditor"
S="${S}/expeditor-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
