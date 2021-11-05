# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/racket-locale"

inherit racket gh

DESCRIPTION="More, and complete, locale tools."
HOMEPAGE="https://github.com/johnstonskj/racket-locale"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/gregor-lib"
DEPEND="${RDEPEND}"
