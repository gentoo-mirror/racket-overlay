# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/lathe-comforts-for-racket"
GH_COMMIT="0a9fa001b72096b6264e586e8441fa3baf91bf28"

inherit racket gh

DESCRIPTION="A collection of utilities. (doc)"
HOMEPAGE="https://github.com/lathe/lathe-comforts-for-racket"
S="${S}/lathe-comforts-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/lathe-comforts-lib
	dev-racket/parendown-doc
	dev-racket/parendown-lib"
DEPEND="${RDEPEND}"
