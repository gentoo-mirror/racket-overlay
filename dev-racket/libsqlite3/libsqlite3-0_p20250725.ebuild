# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-libsqlite3"
GH_COMMIT="9a5b03282d2f91eaa8d7ac4c540e8b1449481b79"

inherit gh racket

DESCRIPTION="The libsqlite3 Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-libsqlite3"
S="${S}/libsqlite3"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
