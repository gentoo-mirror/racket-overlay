# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="smitchell556/get-pass"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2020.09.30
	GH_COMMIT="6733b1094c57bb9d6e1e5e4a415fd4e2d0878d99"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Utility to get passwords from the command line without echoing input."
HOMEPAGE="https://github.com/smitchell556/get-pass"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"