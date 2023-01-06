# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zyrolasting/stripe-integration"
GH_COMMIT="8675b005992576a1df07f6687b271be026049eaa"

inherit gh racket

DESCRIPTION="Unofficial Stripe API integration with Racket"
HOMEPAGE="https://github.com/zyrolasting/stripe-integration"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
