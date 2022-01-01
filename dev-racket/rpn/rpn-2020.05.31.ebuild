# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/rpn"
GH_COMMIT="74ef351cae43bb64ba35a937f7a2ea664a82abdd"

inherit racket gh

DESCRIPTION="the rpn Racket package"
HOMEPAGE="https://github.com/jackfirth/rpn"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/rebellion"
DEPEND="${RDEPEND}"
