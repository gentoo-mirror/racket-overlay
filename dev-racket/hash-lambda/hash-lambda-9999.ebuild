# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/hash-lambda"

inherit racket gh

DESCRIPTION="using hash-tables for rest-arguments that include keyword-arguments"
HOMEPAGE="https://github.com/AlexKnauth/hash-lambda"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/mutable-match-lambda
	dev-racket/kw-utils
	dev-racket/unstable-list-lib
	dev-racket/unstable-lib"
DEPEND="${RDEPEND}"
