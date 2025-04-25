# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="evilactually/racket-strokefont"

inherit gh racket

DESCRIPTION="Simple to use stroke font with Unicode support"
HOMEPAGE="https://github.com/evilactually/racket-strokefont"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/control"
BDEPEND="${RDEPEND}"
