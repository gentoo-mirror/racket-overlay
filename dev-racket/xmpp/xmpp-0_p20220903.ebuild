# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="navlost.eu/xmpp/libraries/racket/xmpp"
GH_COMMIT="baeffce8726e30ee49e9f1e19d76fb519cc660af"

inherit gh racket

DESCRIPTION="An XMPP library."
HOMEPAGE="https://gitlab.com/navlost.eu/xmpp/libraries/racket/xmpp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sasl-lib"
BDEPEND="${RDEPEND}"
