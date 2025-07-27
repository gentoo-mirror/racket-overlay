# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jjsimpso/molasses"
GH_COMMIT="b250e33bc3033a6b99c5ffdcec8365c190171dcc"

inherit gh racket

DESCRIPTION="Multi-tabbed browser for the slow internet, including Gopher and Gemini."
HOMEPAGE="https://github.com/jjsimpso/molasses"

LICENSE="Apache-2.0"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/magic
	dev-racket/mcfly
	dev-racket/overeasy
	dev-racket/sxml"
BDEPEND="${RDEPEND}"
