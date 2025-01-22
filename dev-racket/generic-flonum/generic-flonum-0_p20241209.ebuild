# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="herbie-fp/generic-flonum"
GH_COMMIT="e2226376ed7b9bb543ec21606327d52e4077818a"

inherit gh racket

DESCRIPTION="Alternative MPFR interface for emulating IEEE-754 floating-point numbers"
HOMEPAGE="https://github.com/herbie-fp/generic-flonum"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
