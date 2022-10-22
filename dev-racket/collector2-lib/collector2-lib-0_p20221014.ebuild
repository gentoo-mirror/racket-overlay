# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-collector2"
GH_COMMIT="8669912d2202270a67097a076480caaf11877c59"

inherit gh racket

DESCRIPTION="Parse Racket packages catalog and generate ebuild scripts. Core."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-collector2"
S="${S}/src/collector2-lib"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/counter
	dev-racket/ebuild-lib
	dev-racket/ebuild-templates
	dev-racket/threading-lib
	dev-racket/upi-lib"
BDEPEND="${RDEPEND}"
