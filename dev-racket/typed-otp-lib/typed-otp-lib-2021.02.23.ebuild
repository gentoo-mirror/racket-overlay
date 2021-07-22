# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yilinwei/otp"
GH_COMMIT="0757167eac914c45a756c090c4bdf5410080c145"

inherit racket gh

DESCRIPTION="the typed-otp-lib Racket package"
HOMEPAGE="https://github.com/yilinwei/otp"
S="${S}/typed-otp-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/otp-lib
	dev-racket/crypto-lib"
DEPEND="${RDEPEND}"
