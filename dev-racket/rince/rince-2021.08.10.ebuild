# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lwhjp/rince"
GH_COMMIT="61664bfee27a53d18fcb9880e1202eb5cc8f4a5f"

inherit racket gh

DESCRIPTION="the rince Racket package"
HOMEPAGE="https://github.com/lwhjp/rince"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/turnstile-lib
	dev-racket/c-utils"
DEPEND="${RDEPEND}"
