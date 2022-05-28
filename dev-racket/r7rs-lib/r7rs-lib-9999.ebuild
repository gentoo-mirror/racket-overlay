# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-r7rs"

inherit racket gh

DESCRIPTION="The r7rs-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-r7rs"
S="${S}/r7rs-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
