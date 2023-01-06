# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mordae/racket-misc1"
GH_COMMIT="92d66c9c2c5fefe4762acc221b69c5e716a6873d"

inherit gh racket

DESCRIPTION="Miscellaneous utilities collection."
HOMEPAGE="https://github.com/mordae/racket-misc1"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable-doc
	dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
