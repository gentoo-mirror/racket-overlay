# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-chief"
GH_COMMIT="3553d3a38cf615a1c39ff57f1cfcb3b8bacd2afa"

inherit gh racket

DESCRIPTION="Chief runs Procfile-based applications. Like foreman, but written in Racket."
HOMEPAGE="https://github.com/Bogdanp/racket-chief"
S="${S}/chief"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/gregor-lib"
BDEPEND="${RDEPEND}"
