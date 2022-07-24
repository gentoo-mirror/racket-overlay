# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-tandem"
GH_COMMIT="fa6bae480f6f4a3ae411ca5c3bad7ae5f8d106ac"

inherit racket gh

DESCRIPTION="Cooperative Communication Framework for Racket"
HOMEPAGE="https://github.com/mordae/racket-tandem"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/misc1"
BDEPEND="${RDEPEND}"
