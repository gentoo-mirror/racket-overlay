# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lathe/sew-for-racket"
GH_COMMIT="cb2bdbd336c7116e4518d3e5b8379e248b647845"

inherit gh racket

DESCRIPTION="A meta-language for assembling a file with custom preprocessing logic. (lib)"
HOMEPAGE="https://github.com/lathe/sew-for-racket"
S="${S}/sew-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/parendown-lib"
BDEPEND="${RDEPEND}"
