# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/mobilpay"

inherit gh racket

DESCRIPTION="The mobilpay Racket package"
HOMEPAGE="https://github.com/Bogdanp/mobilpay"

LICENSE="BSD"
SLOT="0"

RDEPEND="dev-racket/crypto-lib
	dev-racket/gregor-lib"
BDEPEND="${RDEPEND}"
