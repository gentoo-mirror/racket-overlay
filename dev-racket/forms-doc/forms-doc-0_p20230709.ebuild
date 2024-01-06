# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-forms"
GH_COMMIT="8fca1d8533cd2d36978bdb411e7d9843c681b5c5"

inherit gh racket

DESCRIPTION="Web form validation (documentation only)."
HOMEPAGE="https://github.com/Bogdanp/racket-forms"
S="${S}/forms-doc"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/forms-lib"
BDEPEND="${RDEPEND}"
