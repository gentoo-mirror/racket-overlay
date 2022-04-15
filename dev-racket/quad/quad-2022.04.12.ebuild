# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/typesetting"
GH_COMMIT="fec7b0347434635e9d1850014db600d9d94a34a9"

inherit racket gh

DESCRIPTION="Document processor (unstable)"
HOMEPAGE="https://github.com/mbutterick/typesetting"
S="${S}/quad"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/debug
	dev-racket/fontland
	dev-racket/hyphenate
	dev-racket/markdown
	dev-racket/pitfall
	dev-racket/pollen
	dev-racket/sugar
	dev-racket/txexpr
	dev-racket/words"
DEPEND="${RDEPEND}"
