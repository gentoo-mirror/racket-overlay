# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/dotmethod"
GH_COMMIT="e427237130d9b530d935269a6506c8cdeccc765c"

inherit racket gh

DESCRIPTION="obj.method(x) in racket using mutable-match-lambda"
HOMEPAGE="https://github.com/AlexKnauth/dotmethod"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/afl
	dev-racket/postfix-dot-notation
	dev-racket/sweet-exp
	dev-racket/mutable-match-lambda
	dev-racket/my-cond
	dev-racket/scribble-code-examples"
DEPEND="${RDEPEND}"
