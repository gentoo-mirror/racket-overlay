# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="src_prepare/racket/collector2"
GH_COMMIT="b669844dd5bd7f1ad7c6708764e1b0399ed07778"

inherit racket gh

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
