# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/mobilpay"
GH_COMMIT="0c75ab1a28c834035fb1d661e3e0390338b9f34a"

inherit gh racket

DESCRIPTION="The mobilpay Racket package"
HOMEPAGE="https://github.com/Bogdanp/mobilpay"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/crypto-lib
	dev-racket/gregor-lib"
BDEPEND="${RDEPEND}"
