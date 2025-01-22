# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ini"

inherit gh racket

DESCRIPTION="Racket parser for Ini and UNIX Conf files. Typed interface."
HOMEPAGE="https://gitlab.com/xgqt/racket-ini"
S="${S}/src/typed-ini-lib"

LICENSE="GPL-2+"
SLOT="0"

RDEPEND="dev-racket/ini-lib"
BDEPEND="${RDEPEND}"
