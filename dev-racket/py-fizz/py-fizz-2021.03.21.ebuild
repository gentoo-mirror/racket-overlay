# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="thoughtstem/py-fizz"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.03.21
	GH_COMMIT="46047397ab9bbac86ab15a3e6e952777f5754fdf"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="the py-fizz Racket package"
HOMEPAGE="https://github.com/thoughtstem/py-fizz"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/racket-to-python
"
RDEPEND="${DEPEND}"