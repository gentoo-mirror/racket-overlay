# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/my-object"

inherit racket gh

DESCRIPTION="my version of objects, inspired by things from heresy"
HOMEPAGE="https://github.com/AlexKnauth/my-object"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/hash-lambda
	dev-racket/heresy
	dev-racket/kw-utils
	dev-racket/lens
	dev-racket/unstable-lib"
DEPEND="${RDEPEND}"
