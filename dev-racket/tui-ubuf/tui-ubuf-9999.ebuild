# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="gitlab.com"
GH_REPO="racketeer/tui-ubuf"

inherit gh racket

DESCRIPTION="Universal/Unicode terminal text buffers manipulation and output."
HOMEPAGE="https://gitlab.com/racketeer/tui-ubuf"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"

RDEPEND="dev-racket/colorblind-palette"
BDEPEND="${RDEPEND}"
