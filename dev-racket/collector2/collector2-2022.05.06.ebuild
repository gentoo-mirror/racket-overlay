# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="src_prepare/racket/collector2"
GH_COMMIT="4c6a2e89c30f4e6cb713f4b06fdd7714b03d77ea"

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
	dev-racket/threading-lib"
DEPEND="${RDEPEND}"
