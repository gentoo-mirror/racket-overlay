# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rogerkeays/racket-dollar"

inherit gh racket

DESCRIPTION="An example #lang extension which uses $ instead of , for unquote."
HOMEPAGE="https://github.com/rogerkeays/racket-dollar"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"
