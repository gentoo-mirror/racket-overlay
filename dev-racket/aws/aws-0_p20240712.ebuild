# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/aws"
GH_COMMIT="94c684d16e87547a0fda62e4ee2f9c68d9260ffc"

inherit gh racket

DESCRIPTION="The aws Racket package"
HOMEPAGE="https://github.com/greghendershott/aws"

LICENSE="BSD-2"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/http
	dev-racket/sha"
BDEPEND="${RDEPEND}"
