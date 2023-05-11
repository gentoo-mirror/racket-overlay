# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jackfirth/compose-app"
GH_COMMIT="b1ca7838740c3cc84e392ea17f9e57f0595c111f"

inherit gh racket

DESCRIPTION="The compose-app Racket package"
HOMEPAGE="https://github.com/jackfirth/compose-app"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app"
BDEPEND="${RDEPEND}"
