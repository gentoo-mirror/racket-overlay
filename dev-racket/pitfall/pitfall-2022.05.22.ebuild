# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/typesetting"
GH_COMMIT="54b2ff0bf9e7ee2ed2a74e4286a29c489b1b849d"

inherit racket gh

DESCRIPTION="PDF generation library [under development]"
HOMEPAGE="https://github.com/mbutterick/typesetting"
S="${S}/pitfall"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag
	dev-racket/debug
	dev-racket/fontland
	dev-racket/gregor
	dev-racket/sugar
	dev-racket/with-cache"
BDEPEND="${RDEPEND}"
