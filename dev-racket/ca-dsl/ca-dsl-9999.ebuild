# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="zedeckj/ca-dsl"

inherit gh racket

DESCRIPTION="A DSL for expressing and simulating Cellular Automata"
HOMEPAGE="https://github.com/zedeckj/ca-dsl"

LICENSE="MIT"
SLOT="0"

RDEPEND="dev-racket/2htdp-typed
	dev-racket/typed-racket-stream"
BDEPEND="${RDEPEND}"
