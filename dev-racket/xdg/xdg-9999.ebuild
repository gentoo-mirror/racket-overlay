# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/xdg"

inherit gh racket

DESCRIPTION="Implementation of the XDG path and configuration specification for Racket."
HOMEPAGE="https://github.com/johnstonskj/xdg"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/threading"
BDEPEND="${RDEPEND}"
