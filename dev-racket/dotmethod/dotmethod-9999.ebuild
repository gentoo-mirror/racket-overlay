# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/dotmethod"

inherit gh racket

DESCRIPTION="obj.method(x) in racket using mutable-match-lambda"
HOMEPAGE="https://github.com/AlexKnauth/dotmethod"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/afl
	dev-racket/mutable-match-lambda
	dev-racket/my-cond
	dev-racket/postfix-dot-notation
	dev-racket/scribble-code-examples
	dev-racket/sweet-exp"
BDEPEND="${RDEPEND}"
