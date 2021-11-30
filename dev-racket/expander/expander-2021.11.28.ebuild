# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket"
GH_COMMIT="1acedff292699dbdf327b72a20d3f31e2151ce0b"

inherit racket gh

DESCRIPTION="Racket's implementation of macros, modules, and top-level evaluation"
HOMEPAGE="https://github.com/racket/racket"
S="${S}/racket/src/expander"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
