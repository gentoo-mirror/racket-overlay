# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ini"
GH_COMMIT="f3888ab7b7ca6b019ddb52485eca9855312249e9"

inherit gh racket

DESCRIPTION="Racket parser for Ini and UNIX Conf files. Metapackage."
HOMEPAGE="https://gitlab.com/xgqt/racket-ini"
S="${S}/src/ini"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/ini-doc
	dev-racket/ini-lib
	dev-racket/ini-test
	dev-racket/typed-ini-lib"
BDEPEND="${RDEPEND}"
