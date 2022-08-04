# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ini"

inherit gh racket

DESCRIPTION="Racket parser for Ini and UNIX Conf files. Documentation."
HOMEPAGE="https://gitlab.com/xgqt/racket-ini"
S="${S}/src/ini-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
