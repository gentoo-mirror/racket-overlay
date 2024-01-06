# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yilinwei/otp"
GH_COMMIT="463985c11cfb229ca9846513065d1a5bfc1f76c7"

inherit gh racket

DESCRIPTION="Implementation of one-time passwords as specified by RFC4226 and RFC6238."
HOMEPAGE="https://github.com/yilinwei/otp"
S="${S}/otp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/crypto-lib
	dev-racket/otp-doc
	dev-racket/otp-lib
	dev-racket/typed-otp-lib"
BDEPEND="${RDEPEND}"
