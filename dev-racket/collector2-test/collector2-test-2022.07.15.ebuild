# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="src_prepare/racket/collector2"
GH_COMMIT="413a82875e24154aeb1842e9af11d6dd3bc87501"

inherit racket gh

DESCRIPTION="Parse Racket packages catalog and generate ebuild scripts. Tests."
HOMEPAGE="https://gitlab.com/src_prepare/racket/collector2"
S="${S}/src/collector2-test"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/collector2-lib"
BDEPEND="${RDEPEND}"
