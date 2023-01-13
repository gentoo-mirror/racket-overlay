# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="nuty/vela"
GH_COMMIT="b99471114acb990a1d427d76e84ed545d124d523"

inherit gh racket

DESCRIPTION="The vela-docs Racket package"
HOMEPAGE="https://github.com/nuty/vela"
S="${S}/vela-doc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/vela-lib"
BDEPEND="${RDEPEND}"
