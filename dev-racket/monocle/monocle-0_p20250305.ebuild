# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-monocle"
GH_COMMIT="a26f22a486bcfde29bae6a854eff5db847ea8a15"

inherit gh racket

DESCRIPTION="A small lense library. (docs & implementation)"
HOMEPAGE="https://github.com/Bogdanp/racket-monocle"
S="${S}/monocle"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/monocle-lib"
BDEPEND="${RDEPEND}"
