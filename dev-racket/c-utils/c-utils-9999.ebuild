# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/c.rkt"

inherit gh racket

DESCRIPTION="Utilities for manipulating C source code."
HOMEPAGE="https://github.com/samth/c.rkt"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/abnf"
BDEPEND="${RDEPEND}"
