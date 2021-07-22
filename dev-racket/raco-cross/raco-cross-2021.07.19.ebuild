# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/raco-cross"
GH_COMMIT="79de8356d20ec79b4fed58c32f4ab45dbfbf485c"

inherit racket gh

DESCRIPTION="A raco command to drive cross compilation."
HOMEPAGE="https://github.com/racket/raco-cross"
S="${S}/raco-cross"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/raco-cross-doc
	dev-racket/raco-cross-lib"
DEPEND="${RDEPEND}"
