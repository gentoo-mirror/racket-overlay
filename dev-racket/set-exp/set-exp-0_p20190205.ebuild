# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/set-exp"
GH_COMMIT="19c898f13278efee5399de7307fc95d0f53ee82d"

inherit gh racket

DESCRIPTION="Literal set syntax"
HOMEPAGE="https://github.com/jackfirth/set-exp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cover
	dev-racket/doc-coverage"
BDEPEND="${RDEPEND}"
