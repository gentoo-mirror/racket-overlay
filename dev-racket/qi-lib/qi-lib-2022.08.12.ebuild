# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/qi"
GH_COMMIT="ac33ab5b5279ce9589dca05d067c3a930a47ec1f"

inherit gh racket

DESCRIPTION="A general-purpose functional DSL. [implementation only]"
HOMEPAGE="https://github.com/countvajhula/qi"
S="${S}/qi-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/fancy-app"
BDEPEND="${RDEPEND}"
