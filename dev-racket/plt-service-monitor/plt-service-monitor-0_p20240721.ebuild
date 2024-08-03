# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/plt-service-monitor"
GH_COMMIT="b0c268eafaf9350c940a386ce16ee1e24c6d0829"

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
