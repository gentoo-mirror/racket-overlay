# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="camoy/contract-parameter"
GH_COMMIT="e380f7bd096b6ff429ab4f25e3f6e07122063386"

inherit gh racket

DESCRIPTION="Dynamically bound contracts."
HOMEPAGE="https://github.com/camoy/contract-parameter"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib
	dev-racket/contract-etc"
DEPEND="${RDEPEND}"
