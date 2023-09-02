# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="deepmind/levintreesearch_cm"
GH_COMMIT="ca96ef51a5d040ed187e95428e1072d2026bb0d4"

inherit gh racket

DESCRIPTION="Levin Tree Search with Context Models"
HOMEPAGE="https://github.com/deepmind/levintreesearch_cm"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/define2
	dev-racket/global
	dev-racket/safe-case
	dev-racket/text-block
	dev-racket/text-table"
BDEPEND="${RDEPEND}"
