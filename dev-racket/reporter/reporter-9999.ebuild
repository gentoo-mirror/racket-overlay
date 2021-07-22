# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket-tw/reporter"

inherit racket gh

DESCRIPTION="A util toolbox for compiler error reporting"
HOMEPAGE="https://github.com/racket-tw/reporter"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/c-utils
	dev-racket/ansi-color"
DEPEND="${RDEPEND}"
