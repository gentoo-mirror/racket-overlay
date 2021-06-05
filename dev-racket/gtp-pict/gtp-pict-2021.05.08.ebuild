# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="gitlab.com"
GH_REPO="gradual-typing-performance/gtp-pict"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.08
	GH_COMMIT="9d17dc9a291e135719de2309bae659dea660cf26"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Picts related to gradual typing / performance"
HOMEPAGE="https://gitlab.com/gradual-typing-performance/gtp-pict"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/rackunit-abbrevs
	dev-racket/ppict
	dev-racket/pict-abbrevs
"
RDEPEND="${DEPEND}"