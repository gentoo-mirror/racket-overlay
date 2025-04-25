# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="evilactually/racket-strokefont"
GH_COMMIT="5bf9f241b9a7bd081ffc3ca2c8fdc075da64c14e"

inherit gh racket

DESCRIPTION="Simple to use stroke font with Unicode support"
HOMEPAGE="https://github.com/evilactually/racket-strokefont"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/control"
BDEPEND="${RDEPEND}"
