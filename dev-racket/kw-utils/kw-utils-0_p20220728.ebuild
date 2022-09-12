# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/kw-utils"
GH_COMMIT="16374d823c002b73436b07aaafa605f5513d5be0"

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
