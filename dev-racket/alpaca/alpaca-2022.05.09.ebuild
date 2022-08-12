# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="traido/alpaca-api-rkt"
GH_COMMIT="24e0cebc55d5d82262902a47d2f323f6ea4045d4"

inherit gh racket

DESCRIPTION="Racket client for Alpaca API"
HOMEPAGE="https://github.com/traido/alpaca-api-rkt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
