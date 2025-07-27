# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="michaelballantyne/syntax-spec"
GH_COMMIT="4ae36610804b58e8f023574bfdcba1b5ae4f7bcd"

inherit gh racket

DESCRIPTION="The syntax-spec-v3 Racket package"
HOMEPAGE="https://github.com/michaelballantyne/syntax-spec"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/syntax-classes-lib
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
