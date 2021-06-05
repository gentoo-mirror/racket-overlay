# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jeapostrophe/puresuri"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2017.08.15
	GH_COMMIT="9744e849989867e7e002507cd1dfe18ffdf5b5e3"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="puresuri presentation system"
HOMEPAGE="https://github.com/jeapostrophe/puresuri"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/ppict
	dev-racket/lux
"
RDEPEND="${DEPEND}"
