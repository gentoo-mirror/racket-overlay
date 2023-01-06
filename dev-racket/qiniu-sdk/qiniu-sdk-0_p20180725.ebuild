# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="MatrixForChange/qiniu-sdk"
GH_COMMIT="27ca32071cd03a1dc955ec396efa120f0d4b2759"

inherit gh racket

DESCRIPTION="A simple library for qiniu.com"
HOMEPAGE="https://github.com/MatrixForChange/qiniu-sdk"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
