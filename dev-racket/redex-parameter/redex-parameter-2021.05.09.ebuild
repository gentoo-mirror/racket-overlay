# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/redex-parameter"
GH_COMMIT="d49cc98f1153ccf256d84045e6d20892275f32db"

inherit gh racket

DESCRIPTION="Parameters for extensions in Redex."
HOMEPAGE="https://github.com/camoy/redex-parameter"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib"
BDEPEND="${RDEPEND}"
