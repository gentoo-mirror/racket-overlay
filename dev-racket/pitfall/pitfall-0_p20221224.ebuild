# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.matthewbutterick.com"
GH_REPO="mbutterick/typesetting"
GH_COMMIT="680422ea57fce4bc4280edb7412c161561d1641c"

inherit gh racket

DESCRIPTION="PDF generation library [under development]"
HOMEPAGE="https://git.matthewbutterick.com/mbutterick/typesetting"
S="${S}/pitfall"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag
	dev-racket/debug
	dev-racket/fontland
	dev-racket/gregor
	dev-racket/sugar
	dev-racket/with-cache"
BDEPEND="${RDEPEND}"
