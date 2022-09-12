# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/interconfection-for-racket"
GH_COMMIT="0951fa96ce4cdd6d53df4dd2b93e011ad0d2bbbf"

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
DEPEND="${RDEPEND}"
