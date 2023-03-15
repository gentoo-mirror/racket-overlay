# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="javiervivanco/struct-persist"
GH_COMMIT="4f927744f955c95e3d2857aad9e930fc5dd30d83"

inherit gh racket

DESCRIPTION="The struct-persist Racket package"
HOMEPAGE="https://github.com/javiervivanco/struct-persist"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/buid"
BDEPEND="${RDEPEND}"
