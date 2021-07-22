# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/interconfection-for-racket"
GH_COMMIT="bcd0c4229a05491923550b50c003d432be982028"

inherit racket gh

DESCRIPTION="A library for building extensible systems, especially module systems. (lib)"
HOMEPAGE="https://github.com/lathe/interconfection-for-racket"
S="${S}/interconfection-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/parendown-lib
	dev-racket/lathe-comforts-lib"
DEPEND="${RDEPEND}"
