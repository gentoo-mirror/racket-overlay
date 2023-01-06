# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/unstable"

inherit gh racket

DESCRIPTION="documentation part of unstable"
HOMEPAGE="https://github.com/racket/unstable"
S="${S}/unstable-doc"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/automata-doc
	dev-racket/markparam-doc
	dev-racket/temp-c-doc
	dev-racket/unstable-contract-lib
	dev-racket/unstable-debug-lib
	dev-racket/unstable-lib
	dev-racket/unstable-list-lib
	dev-racket/unstable-macro-testing-lib
	dev-racket/unstable-options-lib
	dev-racket/unstable-parameter-group-lib
	dev-racket/unstable-pretty-lib
	dev-racket/unstable2d"
BDEPEND="${RDEPEND}"
