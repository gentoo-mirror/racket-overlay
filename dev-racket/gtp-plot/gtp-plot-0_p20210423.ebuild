# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-plot"
GH_COMMIT="bea5d7347dd850423a6faaad219dadd70f487950"

inherit gh racket

DESCRIPTION="Plots for gradual typing performance"
HOMEPAGE="https://github.com/bennn/gtp-plot"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackunit-abbrevs
	dev-racket/gtp-util
	dev-racket/reprovide-lang
	dev-racket/scribble-abbrevs"
DEPEND="${RDEPEND}"
