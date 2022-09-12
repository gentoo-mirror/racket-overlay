# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="tonyg/racket-unix-signals"
GH_COMMIT="a0c50918dac6cf5df7d0789d13dac9759eab5606"

inherit gh racket

DESCRIPTION="Sending and handling Unix signals from Racket"
HOMEPAGE="https://github.com/tonyg/racket-unix-signals"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
