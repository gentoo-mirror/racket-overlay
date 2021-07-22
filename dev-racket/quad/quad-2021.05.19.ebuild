# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/quad"
GH_COMMIT="9060de1330853dc206bbf57d75a1d261b7bc4816"

inherit racket gh

DESCRIPTION="Document processor (unstable)"
HOMEPAGE="https://github.com/mbutterick/quad"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/words
	dev-racket/debug
	dev-racket/markdown
	dev-racket/txexpr
	dev-racket/sugar
	dev-racket/pollen
	dev-racket/pitfall
	dev-racket/hyphenate
	dev-racket/fontland
	dev-racket/beautiful-racket-lib"
DEPEND="${RDEPEND}"
