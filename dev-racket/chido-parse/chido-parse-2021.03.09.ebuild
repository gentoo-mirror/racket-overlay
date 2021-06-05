# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="willghatch/racket-chido-parse"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.09
	GH_COMMIT="413c49e9760c0313809ecbf9ccee9772413cb336"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Parsing with delimited continuations."
HOMEPAGE="https://github.com/willghatch/racket-chido-parse"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/linea
	dev-racket/quickcheck
	dev-racket/kw-make-struct
"
RDEPEND="${DEPEND}"