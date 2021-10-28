# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="Bogdanp/mobilpay"

inherit racket gh

DESCRIPTION="the mobilpay Racket package"
HOMEPAGE="https://github.com/Bogdanp/mobilpay"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/crypto-lib
	dev-racket/gregor-lib"
DEPEND="${RDEPEND}"
