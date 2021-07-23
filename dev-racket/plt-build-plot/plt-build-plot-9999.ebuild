# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/plt-build-plot"

inherit racket gh

DESCRIPTION="tools to record and plot raco setup memory use"
HOMEPAGE="https://github.com/racket/plt-build-plot"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/plt-service-monitor
	dev-racket/s3-sync
	dev-racket/aws"
DEPEND="${RDEPEND}"