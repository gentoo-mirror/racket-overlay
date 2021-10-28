# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="HeladoDeBrownie/jen"
GH_COMMIT="8af59d936c0218d4460eebcbeabc52aae1b6d58e"

inherit racket gh

DESCRIPTION="procedural generation DSL embedded in Racket [UNSTABLE]"
HOMEPAGE="https://github.com/HeladoDeBrownie/jen"
S="${S}/jen"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/jen-lib
	dev-racket/jen-doc
	dev-racket/jen-samples"
DEPEND="${RDEPEND}"
