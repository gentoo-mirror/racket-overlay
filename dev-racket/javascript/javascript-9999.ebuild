# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="samth/javascript.plt"

inherit racket gh

DESCRIPTION="An implementation of JavaScript"
HOMEPAGE="https://github.com/samth/javascript.plt"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/in-new-directory
	dev-racket/pprint
	dev-racket/set
	dev-racket/parameter"
DEPEND="${RDEPEND}"
