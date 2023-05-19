# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="otherjoel/beeswax"
GH_COMMIT="f5b1e8957f13e024c9bdadbd99ab9f0439f3aab1"

inherit gh racket

DESCRIPTION="A Pollen-friendly template language"
HOMEPAGE="https://github.com/otherjoel/beeswax"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/pollen
	dev-racket/sugar"
BDEPEND="${RDEPEND}"
