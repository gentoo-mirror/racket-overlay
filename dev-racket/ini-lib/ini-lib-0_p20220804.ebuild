# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ini"
GH_COMMIT="d2b43c2c397c9f4c1a73fe9d5603420a6a717ffe"

inherit gh racket

DESCRIPTION="Racket parser for Ini and UNIX Conf files. Core library."
HOMEPAGE="https://gitlab.com/xgqt/racket-ini"
S="${S}/src/ini-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
