# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rpless/cover-coveralls"
GH_COMMIT="a5bb101d934e72f49b3f583707c58b921d61c07c"

inherit gh racket

DESCRIPTION="The cover-coveralls Racket package"
HOMEPAGE="https://github.com/rpless/cover-coveralls"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-lib"
BDEPEND="${RDEPEND}"
