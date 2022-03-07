# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="src_prepare/racket/collector2"
GH_COMMIT="ee165210d3e30ed0ea7d359f1f0a4c41acd02d19"

inherit racket gh

DESCRIPTION="Parse Racket packages catalog and generate ebuild scripts"
HOMEPAGE="https://gitlab.com/src_prepare/racket/collector2"
S="${S}/src"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/counter
	dev-racket/ebuild-lib
	dev-racket/ebuild-templates
	dev-racket/threading-lib
	dev-racket/upi-lib"
DEPEND="${RDEPEND}"
