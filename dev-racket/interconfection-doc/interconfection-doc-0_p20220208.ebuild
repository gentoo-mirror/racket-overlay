# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/interconfection-for-racket"
GH_COMMIT="fc28969ac94ab3d7277b4b8771ecdc6c9bffc513"

inherit gh racket

DESCRIPTION="A library for building extensible systems, especially module systems. (doc)"
HOMEPAGE="https://github.com/lathe/interconfection-for-racket"
S="${S}/interconfection-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/interconfection-lib
	dev-racket/lathe-comforts-doc
	dev-racket/lathe-comforts-lib
	dev-racket/parendown-lib"
BDEPEND="${RDEPEND}"
