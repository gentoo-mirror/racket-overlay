# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/unlike-assets"
GH_COMMIT="7fb08d6902d34399c96a325d68fd27f1ff84813b"

inherit gh racket

DESCRIPTION="(OLD EDITION) Documentation for unlike-assets"
HOMEPAGE="https://github.com/zyrolasting/unlike-assets"
S="${S}/unlike-assets-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/graph-lib
	dev-racket/kinda-ferpy
	dev-racket/unlike-assets-lib"
BDEPEND="${RDEPEND}"
