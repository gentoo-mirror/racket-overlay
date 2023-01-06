# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/defpat"

inherit gh racket

DESCRIPTION="a version of define for defining functions with match-patterns as arguments"
HOMEPAGE="https://github.com/AlexKnauth/defpat"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/generic-bind
	dev-racket/reprovide-lang
	dev-racket/scribble-code-examples
	dev-racket/sweet-exp
	dev-racket/unstable-lib
	dev-racket/unstable-list-lib"
BDEPEND="${RDEPEND}"
