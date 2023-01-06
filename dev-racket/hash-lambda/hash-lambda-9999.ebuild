# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/hash-lambda"

inherit gh racket

DESCRIPTION="using hash-tables for rest-arguments that include keyword-arguments"
HOMEPAGE="https://github.com/AlexKnauth/hash-lambda"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/kw-utils
	dev-racket/mutable-match-lambda
	dev-racket/unstable-lib
	dev-racket/unstable-list-lib"
BDEPEND="${RDEPEND}"
