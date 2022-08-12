# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="git.matthewbutterick.com"
GH_REPO="mbutterick/typesetting"
GH_COMMIT="796de89b132e1c9e2e3c2b748706e10a44bf37e2"

inherit gh racket

DESCRIPTION="binary encoder [in development]"
HOMEPAGE="https://git.matthewbutterick.com/mbutterick/typesetting"
S="${S}/xenomorph"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/debug
	dev-racket/sugar"
BDEPEND="${RDEPEND}"
