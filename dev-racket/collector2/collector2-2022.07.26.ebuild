# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="src_prepare/racket/collector2"
GH_COMMIT="d0ad7099bffb10f8e2719da445fe94db61c1ff78"

inherit gh racket

DESCRIPTION="Parse Racket packages catalog and generate ebuild scripts. Metapackage."
HOMEPAGE="https://gitlab.com/src_prepare/racket/collector2"
S="${S}/src/collector2"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/collector2-doc
	dev-racket/collector2-lib
	dev-racket/collector2-test"
BDEPEND="${RDEPEND}"
