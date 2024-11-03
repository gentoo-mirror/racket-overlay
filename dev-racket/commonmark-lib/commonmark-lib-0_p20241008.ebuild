# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-commonmark"
GH_COMMIT="4ff8f63185fc845847dad8fe3b267ff534a5145e"

inherit gh racket

DESCRIPTION="The commonmark-lib Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-commonmark"
S="${S}/commonmark-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/threading-lib"
BDEPEND="${RDEPEND}"
