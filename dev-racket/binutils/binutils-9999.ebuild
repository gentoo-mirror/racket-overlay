# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lwhjp/racket-binutils"

inherit gh racket

DESCRIPTION="Utilities for manipulating machine code object files"
HOMEPAGE="https://github.com/lwhjp/racket-binutils"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/binary-class"
BDEPEND="${RDEPEND}"
