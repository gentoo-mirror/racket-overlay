# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="BourgondAries/spipe"
GH_COMMIT="d6bc777a8113447fea9a3f10b5a0fbce6269dce4"

inherit gh racket

DESCRIPTION="A 'super-pipe' that threads over Racket hash-tables"
HOMEPAGE="https://github.com/BourgondAries/spipe"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/nested-hash
	dev-racket/threading"
BDEPEND="${RDEPEND}"
