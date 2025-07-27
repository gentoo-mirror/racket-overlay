# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zedeckj/ca-dsl"
GH_COMMIT="72ba5337ff59938a95ed516524de85ad14ab5133"

inherit gh racket

DESCRIPTION="A DSL for expressing and simulating Cellular Automata"
HOMEPAGE="https://github.com/zedeckj/ca-dsl"

LICENSE="MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/2htdp-typed
	dev-racket/typed-racket-stream"
BDEPEND="${RDEPEND}"
