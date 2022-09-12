# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/aws"
GH_COMMIT="94a16a6875ac585a10fc488b1bf48052172d5668"

inherit gh racket

DESCRIPTION="The aws Racket package"
HOMEPAGE="https://github.com/greghendershott/aws"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/http
	dev-racket/sha"
BDEPEND="${RDEPEND}"
