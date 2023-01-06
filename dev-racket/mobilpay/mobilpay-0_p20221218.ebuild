# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/mobilpay"
GH_COMMIT="7a8ca6b95f9189c5c579b9c694a4888e41e3e6df"

inherit gh racket

DESCRIPTION="The mobilpay Racket package"
HOMEPAGE="https://github.com/Bogdanp/mobilpay"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/crypto-lib
	dev-racket/gregor-lib"
BDEPEND="${RDEPEND}"
