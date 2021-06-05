# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="johnstonskj/rml-core"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.12.06
	GH_COMMIT="8f3ca8b47e552911054f2aa12b296dbf40dad637"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the rml-core Racket package"
HOMEPAGE="https://github.com/johnstonskj/rml-core"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/cover-coveralls
"
RDEPEND="${DEPEND}"