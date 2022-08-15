# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-collector2"
GH_COMMIT="e4d9b2535c67e4df5c2a2f9ac2fd76f932f6884f"

inherit gh racket

DESCRIPTION="Parse Racket packages catalog and generate ebuild scripts. Metapackage."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-collector2"
S="${S}/src/collector2"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/collector2-doc
	dev-racket/collector2-lib
	dev-racket/collector2-test"
BDEPEND="${RDEPEND}"
