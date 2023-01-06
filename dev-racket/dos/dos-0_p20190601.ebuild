# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/dos"
GH_COMMIT="e39826f5f65f7d0b849e5286859e70a62a985be1"

inherit gh racket

DESCRIPTION="Delimited-continuation-based Operating-system Simulator"
HOMEPAGE="https://github.com/jeapostrophe/dos"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
