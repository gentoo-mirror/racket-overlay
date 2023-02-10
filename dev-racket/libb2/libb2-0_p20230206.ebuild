# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-salty-crypto"
GH_COMMIT="81f9ce23af9ee493cfdf7947ae0bd1bc7deaabe3"

inherit gh racket

DESCRIPTION="The libb2 Racket package"
HOMEPAGE="https://github.com/tonyg/racket-salty-crypto"
S="${S}/libb2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
