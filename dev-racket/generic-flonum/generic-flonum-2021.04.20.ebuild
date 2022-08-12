# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bksaiki/generic-flonum"
GH_COMMIT="eaf44e5099e3225806a39e2dbe5355ab809d41e9"

inherit gh racket

DESCRIPTION="Alternative MPFR interface for emulating IEEE-754 floating-point numbers"
HOMEPAGE="https://github.com/bksaiki/generic-flonum"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
