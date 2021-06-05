# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="stchang/ftree"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2021.05.02
	GH_COMMIT="7e8f67c00359728e3f0ec75c410317bac4e82f07"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Finger Trees"
HOMEPAGE="https://github.com/stchang/ftree"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"
