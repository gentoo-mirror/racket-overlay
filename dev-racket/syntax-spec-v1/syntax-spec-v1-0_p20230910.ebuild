# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="michaelballantyne/syntax-spec"
GH_COMMIT="12c5ab94eb4f9207a715465b72406b284b493c03"

inherit gh racket

DESCRIPTION="The syntax-spec-v1 Racket package"
HOMEPAGE="https://github.com/michaelballantyne/syntax-spec"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/ee-lib
	dev-racket/paren-shape
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
