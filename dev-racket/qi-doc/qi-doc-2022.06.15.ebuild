# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/qi"
GH_COMMIT="29164213a8dab7c996999e4e62029eaead0f50f6"

inherit racket gh

DESCRIPTION="A general-purpose functional DSL. [docs only]"
HOMEPAGE="https://github.com/countvajhula/qi"
S="${S}/qi-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/debug
	dev-racket/deta-doc
	dev-racket/fancy-app
	dev-racket/from-template
	dev-racket/megaparsack-doc
	dev-racket/mischief
	dev-racket/qi-lib
	dev-racket/qi-probe
	dev-racket/qi-quickscripts
	dev-racket/quickscript-extra
	dev-racket/sawzall-doc
	dev-racket/scribble-abbrevs
	dev-racket/scribble-math
	dev-racket/social-contract
	dev-racket/threading-doc
	dev-racket/tmux-vim-demo"
BDEPEND="${RDEPEND}"
