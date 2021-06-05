# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-r7rs"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.08.22
	GH_COMMIT="5834ec6e66f63c61589130aaebd0f25ab3eefc2b"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="An implementation of R7RS as a #lang"
HOMEPAGE="https://github.com/lexi-lambda/racket-r7rs"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/r7rs-lib
"
RDEPEND="${DEPEND}"

S="${S}/r7rs"