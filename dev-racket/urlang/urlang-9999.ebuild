# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="soegaard/urlang"

inherit racket gh

DESCRIPTION="the urlang Racket package"
HOMEPAGE="https://github.com/soegaard/urlang"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/html-parsing
	dev-racket/html-writing
	dev-racket/nanopass"
DEPEND="${RDEPEND}"
