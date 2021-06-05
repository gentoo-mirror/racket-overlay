# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="lwhjp/racket-binutils"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.02.28
	GH_COMMIT="a72ef077e2d00ec776f12c0e497c6517f66dfe16"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Utilities for manipulating machine code object files"
HOMEPAGE="https://github.com/lwhjp/racket-binutils"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"

DEPEND="
	dev-racket/binary-class
"
RDEPEND="${DEPEND}"