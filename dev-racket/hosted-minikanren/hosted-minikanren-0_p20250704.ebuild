# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="michaelballantyne/hosted-minikanren"
GH_COMMIT="fd64f9ef0fee2255b8c965cdb11140e5acc4aa7d"

inherit gh racket

DESCRIPTION="An optimizing compiler implementation of miniKanren"
HOMEPAGE="https://github.com/michaelballantyne/hosted-minikanren"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/csv-reading
	dev-racket/fmt
	dev-racket/sql
	dev-racket/syntax-spec-v2
	dev-racket/text-table
	dev-racket/threading"
BDEPEND="${RDEPEND}"
