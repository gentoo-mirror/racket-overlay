# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/pyffi"

inherit gh racket

DESCRIPTION="Use Python from Racket."
HOMEPAGE="https://github.com/soegaard/pyffi"
S="${S}/pyffi-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
