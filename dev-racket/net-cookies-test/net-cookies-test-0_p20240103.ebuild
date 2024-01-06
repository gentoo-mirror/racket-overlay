# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="RenaissanceBug/racket-cookies"
GH_COMMIT="4bb7e16fc4f39fe7bfd2003321a9f285d1b594bc"

inherit gh racket

DESCRIPTION="RFC6265-compliant cookie handling for client and server (test)"
HOMEPAGE="https://github.com/RenaissanceBug/racket-cookies"
S="${S}/net-cookies-test"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
