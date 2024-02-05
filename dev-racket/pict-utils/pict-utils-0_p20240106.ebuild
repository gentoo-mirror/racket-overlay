# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/pict-utils"
GH_COMMIT="fd71fd9aa0a9266ae4f1340b10f5183ef4ecad35"

inherit gh racket

DESCRIPTION="Asumu Takikawa's pict-utils"
HOMEPAGE="https://github.com/samth/pict-utils"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/unstable-contract-lib
	dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
