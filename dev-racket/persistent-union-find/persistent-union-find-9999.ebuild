# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/persistent-union-find"

inherit gh racket

DESCRIPTION="A persistent implementation of the union-find data structure"
HOMEPAGE="https://github.com/samth/persistent-union-find"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/persistent-array"
BDEPEND="${RDEPEND}"
