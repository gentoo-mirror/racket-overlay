# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="herbie-fp/vdt-herbie"
GH_COMMIT="aa375532f0fed73d22c7bc5d2598deae92abd377"

inherit gh racket

DESCRIPTION="Herbie support code for the VDT math library"
HOMEPAGE="https://github.com/herbie-fp/vdt-herbie"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/fpbench
	dev-racket/herbie"
BDEPEND="${RDEPEND}"
