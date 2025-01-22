# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="quasarbright/ocular-patdown"
GH_COMMIT="9b0d39590c3ddef1babf9ad0b415d38bbabeb5c5"

inherit gh racket

DESCRIPTION="The ocular-patdown Racket package"
HOMEPAGE="https://github.com/quasarbright/ocular-patdown"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/syntax-classes-lib
	dev-racket/syntax-spec-v2"
BDEPEND="${RDEPEND}"
