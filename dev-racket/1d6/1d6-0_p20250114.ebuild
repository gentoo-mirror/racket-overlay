# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jessealama/1d6"
GH_COMMIT="85cd64f8d1ef6bc0a8fc2e573285ce2dd7a58f7e"

inherit gh racket

DESCRIPTION="A partial implementation of the Troll dice-rolling language in Racket."
HOMEPAGE="https://github.com/jessealama/1d6"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/beautiful-racket-lib
	dev-racket/brag"
BDEPEND="${RDEPEND}"
