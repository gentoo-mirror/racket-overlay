# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-actor"
GH_COMMIT="4fab044f27429582e08094075178d93da8d44917"

inherit gh racket

DESCRIPTION="Kill-safe actors. (linter only)"
HOMEPAGE="https://github.com/Bogdanp/racket-actor"
S="${S}/actor-lint-lib"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/review"
BDEPEND="${RDEPEND}"
