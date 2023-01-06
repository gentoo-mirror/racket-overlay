# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/reprovide-lang"
GH_COMMIT="f38e629f9713d2bc2691538b2ce5784bb1187252"

inherit gh racket

DESCRIPTION="a #lang for reproviding modules"
HOMEPAGE="https://github.com/AlexKnauth/reprovide-lang"
S="${S}/reprovide-lang-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/lang-file-lib
	dev-racket/syntax-macro-lang"
BDEPEND="${RDEPEND}"
