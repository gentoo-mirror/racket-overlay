# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/contract-etc"
GH_COMMIT="6f9616418eff584ffc3d82130d39ab52d2f08a00"

inherit gh racket

DESCRIPTION="Miscellaneous contracts."
HOMEPAGE="https://github.com/camoy/contract-etc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib"
BDEPEND="${RDEPEND}"
