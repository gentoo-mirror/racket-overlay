# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="megalisp/newt"
GH_COMMIT="7a0c4c1a8b440908cc2f622ce33603cf5967fdd5"

inherit gh racket

DESCRIPTION="Static Site Generator; Common-Ancestor With Frog."
HOMEPAGE="https://github.com/megalisp/newt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/find-parent-dir
	dev-racket/markdown
	dev-racket/reprovide-lang-lib
	dev-racket/threading-doc
	dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
