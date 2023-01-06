# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="navlost.eu/xmpp/libraries/racket/xmpp"

inherit gh racket

DESCRIPTION="An XMPP library."
HOMEPAGE="https://gitlab.com/navlost.eu/xmpp/libraries/racket/xmpp"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/sasl-lib"
BDEPEND="${RDEPEND}"
