# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-actor"
GH_COMMIT="8a1d150b9ee0e4aed6f371e01332438f6352eae4"

inherit gh racket

DESCRIPTION="Kill-safe actors. (implementation only)"
HOMEPAGE="https://github.com/Bogdanp/racket-actor"
S="${S}/actor-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/monocle-lib"
BDEPEND="${RDEPEND}"
