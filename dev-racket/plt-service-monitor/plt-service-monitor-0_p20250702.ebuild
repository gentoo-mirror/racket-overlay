# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/plt-service-monitor"
GH_COMMIT="a9a749ec487dd271ca4a5c1000c4113db944bf8a"

inherit gh racket

DESCRIPTION="service-monitoring and heartbeat tools"
HOMEPAGE="https://github.com/racket/plt-service-monitor"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/aws
	dev-racket/http"
BDEPEND="${RDEPEND}"
