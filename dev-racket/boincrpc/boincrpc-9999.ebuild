# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="parnikkapore/rkt-boincrpc"

inherit gh racket

DESCRIPTION="The boincrpc Racket package"
HOMEPAGE="https://github.com/parnikkapore/rkt-boincrpc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/libquiche"
BDEPEND="${RDEPEND}"
