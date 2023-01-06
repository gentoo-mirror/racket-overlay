# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Kalimehtar/client-cookies"
GH_COMMIT="ea699f80c4865c71971a73b4cfc444969a633c6c"

inherit gh racket

DESCRIPTION="Client cookies jar for net/url and similar libs.Deprecated: use net/cookies."
HOMEPAGE="https://github.com/Kalimehtar/client-cookies"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
