# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/aws"
GH_COMMIT="99c2831efd87858633748f8dc3c4e7b96e428579"

inherit gh racket

DESCRIPTION="The aws Racket package"
HOMEPAGE="https://github.com/greghendershott/aws"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/http
	dev-racket/sha"
BDEPEND="${RDEPEND}"
