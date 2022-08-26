# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ini"

inherit gh racket

DESCRIPTION="Racket parser for Ini and UNIX Conf files. Tests."
HOMEPAGE="https://gitlab.com/xgqt/racket-ini"
S="${S}/src/ini-test"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/ini-lib"
BDEPEND="${RDEPEND}"
