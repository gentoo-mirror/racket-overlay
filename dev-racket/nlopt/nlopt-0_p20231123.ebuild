# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jkominek/nlopt"
GH_COMMIT="05e4c0333c405cc64757930965b320220ee3a62c"

inherit gh racket

DESCRIPTION="FFI wrapper for the NLopt nonlinear optimization library."
HOMEPAGE="https://github.com/jkominek/nlopt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
