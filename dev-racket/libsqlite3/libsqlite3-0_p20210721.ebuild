# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-libsqlite3"
GH_COMMIT="6bb55122a315dee009c479cdad7494ff79aab423"

inherit gh racket

DESCRIPTION="the libsqlite3 Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-libsqlite3"
S="${S}/libsqlite3"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
