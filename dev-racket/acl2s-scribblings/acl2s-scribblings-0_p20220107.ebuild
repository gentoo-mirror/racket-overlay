# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/acl2s-scribblings"
GH_COMMIT="ac77d9f0d87a9e3c3929e86444dfcd4b3d59640c"

inherit gh racket

DESCRIPTION="a scribble document for beginner mode of ACL2s"
HOMEPAGE="https://github.com/AlexKnauth/acl2s-scribblings"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-class-or
	dev-racket/syntax-classes-lib"
BDEPEND="${RDEPEND}"
