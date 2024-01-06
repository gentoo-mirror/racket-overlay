# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/sew-for-racket"
GH_COMMIT="8758c3792adb413af2b822e54d3e8f5e8d3f55db"

inherit gh racket

DESCRIPTION="A meta-language for assembling a file with custom preprocessing logic. (doc)"
HOMEPAGE="https://github.com/lathe/sew-for-racket"
S="${S}/sew-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/parendown-lib
	dev-racket/sew-lib"
BDEPEND="${RDEPEND}"
