# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="carl-eastlund/mischief/"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.09.15
	GH_COMMIT="ce58c3170240f12297e2f98475f53c9514225825"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="Mischief: A Racketeer's Toolkit [development branch]"
HOMEPAGE="https://github.com/carl-eastlund/mischief/"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"