# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/interconfection-for-racket"
GH_COMMIT="a4648a76392939f3a3883ca83a07615cd7f64612"

inherit racket gh

DESCRIPTION="A library for building extensible systems, especially module systems. (doc)"
HOMEPAGE="https://github.com/lathe/interconfection-for-racket"
S="${S}/interconfection-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/interconfection-lib
	dev-racket/lathe-comforts-doc
	dev-racket/lathe-comforts-lib
	dev-racket/parendown-lib"
DEPEND="${RDEPEND}"
