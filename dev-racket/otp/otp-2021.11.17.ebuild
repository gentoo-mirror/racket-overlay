# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yilinwei/otp"
GH_COMMIT="f0446d60c3491afaf0b2e7c283561a475a24f269"

inherit racket gh

DESCRIPTION="Implementation of one-time passwords as specified by RFC4226 and RFC6238."
HOMEPAGE="https://github.com/yilinwei/otp"
S="${S}/otp"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/otp-doc
	dev-racket/otp-lib
	dev-racket/typed-otp-lib"
DEPEND="${RDEPEND}"
