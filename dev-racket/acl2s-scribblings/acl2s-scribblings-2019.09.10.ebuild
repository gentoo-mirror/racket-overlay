# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="AlexKnauth/acl2s-scribblings"
GH_COMMIT="5df28624fe8dcf2286ae7e9896ab59b9e4fb7400"

inherit gh racket

DESCRIPTION="a scribble document for beginner mode of ACL2s"
HOMEPAGE="https://github.com/AlexKnauth/acl2s-scribblings"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/syntax-class-or
	dev-racket/syntax-classes-lib"
DEPEND="${RDEPEND}"
