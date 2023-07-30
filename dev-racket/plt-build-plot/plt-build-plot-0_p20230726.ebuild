# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/plt-build-plot"
GH_COMMIT="98b65b868be50510b01090a41165751c165689e5"

inherit gh racket

DESCRIPTION="tools to record and plot raco setup memory use"
HOMEPAGE="https://github.com/racket/plt-build-plot"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/aws
	dev-racket/plt-service-monitor
	dev-racket/plt-web-lib
	dev-racket/s3-sync"
BDEPEND="${RDEPEND}"
