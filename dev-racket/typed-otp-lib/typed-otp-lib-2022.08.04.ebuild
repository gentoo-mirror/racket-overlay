# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="yilinwei/otp"
GH_COMMIT="406f569bbf24f608082ae24b888719d12ebd7a9c"

inherit gh racket

DESCRIPTION="The typed-otp-lib Racket package"
HOMEPAGE="https://github.com/yilinwei/otp"
S="${S}/typed-otp-lib"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/crypto-lib
	dev-racket/otp-lib"
BDEPEND="${RDEPEND}"
