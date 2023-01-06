# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="xgqt/racket-ini"
GH_COMMIT="d2f464039b7d4365c64c1eab6694e6c78e1a4a1f"

inherit gh racket

DESCRIPTION="Racket parser for Ini and UNIX Conf files. Typed interface."
HOMEPAGE="https://gitlab.com/xgqt/racket-ini"
S="${S}/src/typed-ini-lib"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/ini-lib"
BDEPEND="${RDEPEND}"
