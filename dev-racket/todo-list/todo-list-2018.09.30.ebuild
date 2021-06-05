# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Initial ebuild generated by collector2
# https://gitlab.com/src_prepare/collector2

EAPI=7

GH_DOM="github.com"
GH_REPO="david-christiansen/todo-list"

if [[ "${PV}" != *99999999* ]]; then
	# version: 2018.09.30
	GH_COMMIT="589e9c8f58f4684eae64d3254bdbad0b1bcaae39"
	KEYWORDS="~amd64"
fi

inherit gh racket

DESCRIPTION="A list of goals + interactive commands for solving them in DrRacket"
HOMEPAGE="https://github.com/david-christiansen/todo-list"

RESTRICT="mirror"
LICENSE="all-rights-reserved"
SLOT="0"