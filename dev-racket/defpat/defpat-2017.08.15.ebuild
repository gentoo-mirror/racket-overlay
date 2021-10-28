# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/defpat"
GH_COMMIT="b1ab923ef4c92355de7ee77703d8af692835c8f0"

inherit racket gh

DESCRIPTION="a version of define for defining functions with match-patterns as arguments"
HOMEPAGE="https://github.com/AlexKnauth/defpat"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/scribble-code-examples
	dev-racket/unstable-list-lib
	dev-racket/unstable-lib
	dev-racket/reprovide-lang
	dev-racket/sweet-exp
	dev-racket/generic-bind"
DEPEND="${RDEPEND}"
