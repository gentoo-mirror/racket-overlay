# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yilinwei/otp"

inherit racket gh

DESCRIPTION="Implementation of one-time passwords as specified by RFC4226 and RFC6238."
HOMEPAGE="https://github.com/yilinwei/otp"
S="${S}/otp"

LICENSE="all-rights-reserved"
SLOT="0"
RESTRICT="mirror"

RDEPEND="dev-racket/otp-doc
	dev-racket/typed-otp-lib
	dev-racket/otp-lib"
DEPEND="${RDEPEND}"
