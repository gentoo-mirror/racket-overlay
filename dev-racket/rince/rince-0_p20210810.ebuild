# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lwhjp/rince"
GH_COMMIT="61664bfee27a53d18fcb9880e1202eb5cc8f4a5f"

inherit gh racket

DESCRIPTION="The rince Racket package"
HOMEPAGE="https://github.com/lwhjp/rince"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/c-utils
	dev-racket/turnstile-lib"
BDEPEND="${RDEPEND}"
