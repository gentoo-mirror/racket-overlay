# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="soegaard/latex-pict"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.10
	GH_COMMIT="847bd5f42903fa1b357125cee67b9a2addf240c6"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the latex-pict Racket package"
HOMEPAGE="https://github.com/soegaard/latex-pict"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/racket-poppler
"
RDEPEND="${DEPEND}"