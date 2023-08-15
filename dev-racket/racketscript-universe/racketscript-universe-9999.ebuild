# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="leiDnedyA/racketscript-universe"

inherit gh racket

DESCRIPTION="The racketscript-universe Racket package"
HOMEPAGE="https://github.com/leiDnedyA/racketscript-universe"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/racketscript-compiler"
BDEPEND="${RDEPEND}"
