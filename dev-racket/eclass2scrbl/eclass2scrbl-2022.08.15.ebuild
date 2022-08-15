# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="gentoo-racket/racket-eclass2scrbl"
GH_COMMIT="14a508fe2b75bcc79e7010054ab656cfa9f6b91e"

inherit gh racket

DESCRIPTION="Convert Gentoo Eclasses to Scribble documents."
HOMEPAGE="https://gitlab.com/gentoo-racket/racket-eclass2scrbl"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/brag-lib
	dev-racket/threading-lib
	dev-racket/upi-lib"
BDEPEND="${RDEPEND}"
