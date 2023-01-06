# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="APOS80/pmap"
GH_COMMIT="e352de9bbc6735b1ca089a21490f87fc2fba5279"

inherit gh racket

DESCRIPTION="Implementations of map using parallel futures and places"
HOMEPAGE="https://github.com/APOS80/pmap"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
