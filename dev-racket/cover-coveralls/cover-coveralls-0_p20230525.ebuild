# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rpless/cover-coveralls"
GH_COMMIT="7caf7d54c0265ed1d388cb28093a6dcc1da4b199"

inherit gh racket

DESCRIPTION="The cover-coveralls Racket package"
HOMEPAGE="https://github.com/rpless/cover-coveralls"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-lib"
BDEPEND="${RDEPEND}"
