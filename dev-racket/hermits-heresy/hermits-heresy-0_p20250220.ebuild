# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="default-kramer/HermitsHeresy"
GH_COMMIT="f6a4c82de04a923a47dadca9c674968ef70e5327"

inherit gh racket

DESCRIPTION="Power Tools for Dragon Quest Builders 2"
HOMEPAGE="https://github.com/default-kramer/HermitsHeresy"
S="${S}/hermits-heresy"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/doc-coverage
	dev-racket/levenshtein"
BDEPEND="${RDEPEND}"
