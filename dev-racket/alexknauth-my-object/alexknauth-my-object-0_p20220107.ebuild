# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/my-object"
GH_COMMIT="62e46a159c8a5391e13e71f1be5af28ab727b2ba"

inherit gh racket

DESCRIPTION="my version of objects, inspired by things from heresy"
HOMEPAGE="https://github.com/AlexKnauth/my-object"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/hash-lambda
	dev-racket/heresy
	dev-racket/kw-utils
	dev-racket/lens
	dev-racket/unstable-lib"
BDEPEND="${RDEPEND}"
