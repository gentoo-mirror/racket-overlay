# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="DarrenN/racket-dogstatsd"
GH_COMMIT="164ec431a98689b111495bad638313b219e3b0b2"

inherit gh racket

DESCRIPTION="DogStatsD client for Racket, allowing you to send metrics to Datadog"
HOMEPAGE="https://github.com/DarrenN/racket-dogstatsd"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/threading"
BDEPEND="${RDEPEND}"
