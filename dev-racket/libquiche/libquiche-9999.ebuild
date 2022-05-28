# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="parnikkapore/rkt-libquiche"

inherit racket gh

DESCRIPTION="The libquiche Racket package"
HOMEPAGE="https://github.com/parnikkapore/rkt-libquiche"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/reprovide-lang-lib"
BDEPEND="${RDEPEND}"
