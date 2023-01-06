# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/bookcover"
GH_COMMIT="bdda500063c2095b7e393b897f98c39b73407034"

inherit gh racket

DESCRIPTION="The bookcover Racket package"
HOMEPAGE="https://github.com/otherjoel/bookcover"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib"
BDEPEND="${RDEPEND}"
