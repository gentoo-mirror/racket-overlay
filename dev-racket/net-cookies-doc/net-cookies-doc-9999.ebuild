# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="RenaissanceBug/racket-cookies"

inherit racket gh

DESCRIPTION="RFC6265-compliant cookie handling for client and server (doc)"
HOMEPAGE="https://github.com/RenaissanceBug/racket-cookies"
S="${S}/net-cookies-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/net-cookies-lib"
DEPEND="${RDEPEND}"
