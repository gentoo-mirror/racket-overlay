# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="eu90h/mockfighter"
GH_COMMIT="63906eff874e90644725dbff5365889d959e2294"

inherit gh racket

DESCRIPTION="Stockfighter-like API for a limit order exchange"
HOMEPAGE="https://github.com/eu90h/mockfighter"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/stockfighter-racket"
BDEPEND="${RDEPEND}"
