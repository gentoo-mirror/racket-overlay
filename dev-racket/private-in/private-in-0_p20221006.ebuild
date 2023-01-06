# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/private-in"
GH_COMMIT="631a767e92ac7d641b88ac84fb073f5eb2841854"

inherit gh racket

DESCRIPTION="Require private bindings."
HOMEPAGE="https://github.com/camoy/private-in"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib"
BDEPEND="${RDEPEND}"
