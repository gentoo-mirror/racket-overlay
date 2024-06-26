# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/expeditor"
GH_COMMIT="189a3ddf312cfc9ab0b93f54e096fdd2267cc113"

inherit gh racket

DESCRIPTION="implementation (no documentation) part of expeditor"
HOMEPAGE="https://github.com/racket/expeditor"
S="${S}/expeditor-lib"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
