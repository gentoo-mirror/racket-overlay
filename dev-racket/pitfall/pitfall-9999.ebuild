# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/pitfall"

inherit racket gh

DESCRIPTION="PDF generation library [under development]"
HOMEPAGE="https://github.com/mbutterick/pitfall"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/with-cache
	dev-racket/beautiful-racket-lib
	dev-racket/brag
	dev-racket/fontland
	dev-racket/sugar
	dev-racket/gregor
	dev-racket/debug"
DEPEND="${RDEPEND}"
