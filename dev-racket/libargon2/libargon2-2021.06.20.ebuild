# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-libargon2"
GH_COMMIT="fa799ff37ef8864ef8c74c883238086e93ba1af5"

inherit racket gh

DESCRIPTION="The libargon2 Racket package"
HOMEPAGE="https://github.com/Bogdanp/racket-libargon2"
S="${S}/libargon2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
