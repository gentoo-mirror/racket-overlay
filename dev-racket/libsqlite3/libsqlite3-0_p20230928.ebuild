# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-libsqlite3"
GH_COMMIT="e3e0e4ac8b4ed61e9370808f7555d319e80c0e21"

inherit gh racket

DESCRIPTION="The libsqlite3 Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-libsqlite3"
S="${S}/libsqlite3"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
