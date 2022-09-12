# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/beeswax"
GH_COMMIT="d7080f717026103a8e1dac8d17c56dc2726ce386"

inherit gh racket

DESCRIPTION="A Pollen-friendly template language"
HOMEPAGE="https://github.com/otherjoel/beeswax"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/sugar
	dev-racket/pollen"
DEPEND="${RDEPEND}"
