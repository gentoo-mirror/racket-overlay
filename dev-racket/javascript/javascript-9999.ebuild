# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/javascript.plt"

inherit gh racket

DESCRIPTION="An implementation of JavaScript"
HOMEPAGE="https://github.com/samth/javascript.plt"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/in-new-directory
	dev-racket/parameter
	dev-racket/pprint
	dev-racket/set
	dev-racket/unstable-contract-lib
	dev-racket/unstable-doc"
BDEPEND="${RDEPEND}"
