# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/raco-cross"
GH_COMMIT="80e6acfee34aef252cad0f2f23eb3ee2f25aaf63"

inherit gh racket

DESCRIPTION="A raco command to drive cross compilation."
HOMEPAGE="https://github.com/racket/raco-cross"
S="${S}/raco-cross"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/raco-cross-doc
	dev-racket/raco-cross-lib"
BDEPEND="${RDEPEND}"
