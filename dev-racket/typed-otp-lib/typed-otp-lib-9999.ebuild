# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yilinwei/otp"

inherit gh racket

DESCRIPTION="The typed-otp-lib Racket package"
HOMEPAGE="https://github.com/yilinwei/otp"
S="${S}/typed-otp-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/crypto-lib
	dev-racket/otp-lib"
BDEPEND="${RDEPEND}"
