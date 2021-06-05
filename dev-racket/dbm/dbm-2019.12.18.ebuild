# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="jeapostrophe/dbm"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2019.12.18
	GH_COMMIT="a5bf5a400457f49e3e8f5b2009f97e6c4494d1c6"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="An interface to UNIX dbm files using a libdbm FFI"
HOMEPAGE="https://github.com/jeapostrophe/dbm"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
