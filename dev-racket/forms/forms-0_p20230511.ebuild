# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/racket-forms"
GH_COMMIT="640e58a5035b532c6e2b52f4520da68d1c36a5b8"

inherit gh racket

DESCRIPTION="Web form validation (docs and implementation)."
HOMEPAGE="https://github.com/Bogdanp/racket-forms"
S="${S}/forms"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/forms-doc
	dev-racket/forms-lib"
BDEPEND="${RDEPEND}"
