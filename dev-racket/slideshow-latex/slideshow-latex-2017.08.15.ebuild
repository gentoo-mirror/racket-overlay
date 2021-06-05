# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jeapostrophe/slideshow-latex"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="73aab49b3a14ea06afbfeb2e5ebd32f148c0196c"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Slideshow extensions to embed LaTeX and math, as well as other goodies"
HOMEPAGE="https://github.com/jeapostrophe/slideshow-latex"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
