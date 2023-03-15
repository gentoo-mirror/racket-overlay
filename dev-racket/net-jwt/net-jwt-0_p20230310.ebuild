# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="RenaissanceBug/racket-jwt"
GH_COMMIT="77e1c438f2c0cd271f109f6d40782ece4aaa7a3d"

inherit gh racket

DESCRIPTION="JSON Web Token / JSON Web Signature codec, verification, signing"
HOMEPAGE="https://github.com/RenaissanceBug/racket-jwt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/crypto
	dev-racket/option-bind
	dev-racket/sha"
BDEPEND="${RDEPEND}"
