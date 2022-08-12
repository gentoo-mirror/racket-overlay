# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/racket-request"
GH_COMMIT="fa78b05f5f063e767bcdb38a3d46cb4ff911ed56"

inherit gh racket

DESCRIPTION="The request Racket package"
HOMEPAGE="https://github.com/jackfirth/racket-request"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app"
BDEPEND="${RDEPEND}"
