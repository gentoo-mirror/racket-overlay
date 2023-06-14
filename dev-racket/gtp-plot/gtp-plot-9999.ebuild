# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="utahplt/gtp-plot"

inherit gh racket

DESCRIPTION="Plots for gradual typing performance"
HOMEPAGE="https://github.com/utahplt/gtp-plot"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/gtp-util
	dev-racket/rackunit-abbrevs
	dev-racket/reprovide-lang
	dev-racket/scribble-abbrevs"
BDEPEND="${RDEPEND}"
