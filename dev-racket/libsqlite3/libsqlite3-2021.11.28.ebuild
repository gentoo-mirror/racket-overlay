# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-libsqlite3"
GH_COMMIT="6268fcba5b77d49a16e59c885ae0f95c46969f78"

inherit racket gh

DESCRIPTION="the libsqlite3 Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-libsqlite3"
S="${S}/libsqlite3"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"