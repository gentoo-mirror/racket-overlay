# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="johnstonskj/simple-oauth2"
GH_COMMIT="b8cb40511f64dcb274e17957e6fc9ab4c8a6cbea"

inherit gh racket

DESCRIPTION="Simple OAuth 2.0 client implementation"
HOMEPAGE="https://github.com/johnstonskj/simple-oauth2"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/crypto-lib
	dev-racket/dali
	dev-racket/net-jwt
	dev-racket/rackunit-spec
	dev-racket/threading"
BDEPEND="${RDEPEND}"
