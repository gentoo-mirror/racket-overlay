# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/kw-utils"
GH_COMMIT="99b1fc4cb7f28defb04d8d0504ee4eff1540eb28"

inherit gh racket

DESCRIPTION="misc kw utils"
HOMEPAGE="https://github.com/AlexKnauth/kw-utils"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackjure
	dev-racket/sweet-exp-lib"
BDEPEND="${RDEPEND}"
