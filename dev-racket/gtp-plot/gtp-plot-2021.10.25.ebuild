# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/gtp-plot"
GH_COMMIT="fabd40e30caafb310a4a7f6fd77fcf95571ebfac"

inherit gh racket

DESCRIPTION="Plots for gradual typing performance"
HOMEPAGE="https://github.com/bennn/gtp-plot"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/gtp-util
	dev-racket/rackunit-abbrevs
	dev-racket/reprovide-lang
	dev-racket/scribble-abbrevs"
DEPEND="${RDEPEND}"
