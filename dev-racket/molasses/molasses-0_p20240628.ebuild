# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jjsimpso/molasses"
GH_COMMIT="7699e76c48bf4fef9a8f2c0f3688bfb8bcfefdcd"

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
