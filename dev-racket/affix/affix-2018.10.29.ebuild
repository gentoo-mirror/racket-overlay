# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="morcmarc/affix"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.10.29
	GH_COMMIT="32a8e88e8547227d473013d8f90f41f6b5665b69"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Managing Racket application state"
HOMEPAGE="https://github.com/morcmarc/affix"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"