# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-libargon2"

inherit racket gh

DESCRIPTION="the libargon2 Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-libargon2"
S="${S}/libargon2"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
