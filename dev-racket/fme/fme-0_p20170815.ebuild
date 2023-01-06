# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="pnwamk/fme"
GH_COMMIT="63075d432e7803b2822a78568306c29a6fde557c"

inherit gh racket

DESCRIPTION="Fourier-Motzkin elimination for integer inequality satisfiability"
HOMEPAGE="https://github.com/pnwamk/fme"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
