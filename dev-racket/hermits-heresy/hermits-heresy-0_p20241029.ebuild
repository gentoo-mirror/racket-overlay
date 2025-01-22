# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="default-kramer/HermitsHeresy"
GH_COMMIT="8d74408096fe4749f50494ed24d1bc0ae152adfa"

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
