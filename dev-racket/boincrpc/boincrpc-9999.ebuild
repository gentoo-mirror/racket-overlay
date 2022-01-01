# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="parnikkapore/rkt-boincrpc"

inherit racket gh

DESCRIPTION="the boincrpc Racket package"
HOMEPAGE="https://github.com/parnikkapore/rkt-boincrpc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/libquiche"
DEPEND="${RDEPEND}"
