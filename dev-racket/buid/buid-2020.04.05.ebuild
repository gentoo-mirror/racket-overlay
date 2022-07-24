# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-buid"
GH_COMMIT="5806054cbea5e69fae66a0b6d622752ace690afd"

inherit racket gh

DESCRIPTION="Universally unique, lexicographically-sortable flake ids for Racket."
HOMEPAGE="https://github.com/Bogdanp/racket-buid"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/rackcheck"
DEPEND="${RDEPEND}"
