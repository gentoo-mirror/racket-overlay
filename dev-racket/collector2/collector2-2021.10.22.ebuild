# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="src_prepare/racket/collector2"
GH_COMMIT="dc2bdd8178e9515216614711d3dcdb89d432d2b7"

inherit racket gh

DESCRIPTION="Parse Racket packages catalog and generate ebuild scripts"
HOMEPAGE="https://gitlab.com/src_prepare/racket/collector2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-lib
	dev-racket/ebuild-templates
	dev-racket/ebuild-lib
	dev-racket/counter"
DEPEND="${RDEPEND}"
