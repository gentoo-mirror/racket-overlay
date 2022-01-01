# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="rogerkeays/racket-dollar"
GH_COMMIT="16fa7aec4e1cef43a7b678dc798b1a9c20a87bb6"

inherit racket gh

DESCRIPTION="An example #lang extension which uses $ instead of , for unquote."
HOMEPAGE="https://github.com/rogerkeays/racket-dollar"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"
