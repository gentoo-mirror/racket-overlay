# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/reprovide-lang"
GH_COMMIT="49c4c867964ddff42c5c61fe8a7e814851ed8a0c"

inherit gh racket

DESCRIPTION="a #lang for reproviding modules"
HOMEPAGE="https://github.com/AlexKnauth/reprovide-lang"
S="${S}/reprovide-lang"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/reprovide-lang-lib"
DEPEND="${RDEPEND}"
