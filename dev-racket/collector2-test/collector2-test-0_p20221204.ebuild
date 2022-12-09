# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-collector2"
GH_COMMIT="c02486430c0deadd72fcb001d6ca3f36591d8ce9"

inherit gh racket

DESCRIPTION="Parse Racket packages catalog and generate ebuild scripts. Tests."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-collector2"
S="${S}/src/collector2-test"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/collector2-lib"
BDEPEND="${RDEPEND}"
