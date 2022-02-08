# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/interconfection-for-racket"
GH_COMMIT="fc28969ac94ab3d7277b4b8771ecdc6c9bffc513"

inherit racket gh

DESCRIPTION="A library for building extensible systems, especially module systems. (lib)"
HOMEPAGE="https://github.com/lathe/interconfection-for-racket"
S="${S}/interconfection-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/lathe-comforts-lib
	dev-racket/parendown-lib
	dev-racket/reprovide-lang-lib"
DEPEND="${RDEPEND}"
