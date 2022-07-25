# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/redex-etc"
GH_COMMIT="ee18a8030f9d3358004fd89e7c3b34fdc1d64145"

inherit gh racket

DESCRIPTION="Miscellanea for Redex."
HOMEPAGE="https://github.com/camoy/redex-etc"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib
	dev-racket/latex-utils
	dev-racket/private-in
	dev-racket/unstable-redex"
BDEPEND="${RDEPEND}"
