# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-collector2"
GH_COMMIT="0944d32c63f6e7291e8a5d43e650d45870a81286"

inherit gh racket

DESCRIPTION="Parse Racket packages catalog and generate ebuild scripts. Documentation."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-collector2"
S="${S}/src/collector2-doc"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/collector2-lib"
BDEPEND="${RDEPEND}"
