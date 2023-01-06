# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/redex-parameter"
GH_COMMIT="c4b4fbb9815d577727e1a7333a2e7d1ede8a8a4c"

inherit gh racket

DESCRIPTION="Parameters for extensions in Redex."
HOMEPAGE="https://github.com/camoy/redex-parameter"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib"
BDEPEND="${RDEPEND}"
