# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yilinwei/otp"

inherit racket gh

DESCRIPTION="The otp-lib Racket package"
HOMEPAGE="https://github.com/yilinwei/otp"
S="${S}/otp-lib"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/crypto-lib"
BDEPEND="${RDEPEND}"
