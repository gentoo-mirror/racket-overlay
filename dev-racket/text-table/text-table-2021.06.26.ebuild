# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="Metaxal/text-table"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.06.26
	GH_COMMIT="f4981c379e376b415509c8939a389e3aab49353b"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A simple package to display text tables with utf-8 frames."
HOMEPAGE="https://github.com/Metaxal/text-table"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"