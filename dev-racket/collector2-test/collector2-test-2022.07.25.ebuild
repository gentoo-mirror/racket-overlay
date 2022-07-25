# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="src_prepare/racket/collector2"
GH_COMMIT="d79545af5b4d091360fa6d88d0c5bad82ac4dd96"

inherit gh racket

DESCRIPTION="Parse Racket packages catalog and generate ebuild scripts. Tests."
HOMEPAGE="https://gitlab.com/src_prepare/racket/collector2"
S="${S}/src/collector2-test"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/collector2-lib"
BDEPEND="${RDEPEND}"
