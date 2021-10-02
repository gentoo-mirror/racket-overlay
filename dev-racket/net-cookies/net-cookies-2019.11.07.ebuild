# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="RenaissanceBug/racket-cookies"
GH_COMMIT="f6b1a4ab18d09fae70f903663304ecaeb5f1041b"

inherit racket gh

DESCRIPTION="RFC6265-compliant cookie handling for client and server"
HOMEPAGE="https://github.com/RenaissanceBug/racket-cookies"
S="${S}/net-cookies"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/net-cookies-doc
	dev-racket/net-cookies-lib"
DEPEND="${RDEPEND}"
