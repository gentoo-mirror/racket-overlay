# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/lathe-comforts-for-racket"

inherit racket gh

DESCRIPTION="A collection of utilities. (doc)"
HOMEPAGE="https://github.com/lathe/lathe-comforts-for-racket"
S="${S}/lathe-comforts-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/lathe-comforts-lib
	dev-racket/parendown-doc
	dev-racket/parendown-lib
	dev-racket/reprovide-lang-lib"
BDEPEND="${RDEPEND}"
