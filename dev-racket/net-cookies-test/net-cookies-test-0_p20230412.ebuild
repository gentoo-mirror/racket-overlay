# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="RenaissanceBug/racket-cookies"
GH_COMMIT="c4ce9abc8f9de9270bd2655aafaa711b992dbe0e"

inherit gh racket

DESCRIPTION="RFC6265-compliant cookie handling for client and server (test)"
HOMEPAGE="https://github.com/RenaissanceBug/racket-cookies"
S="${S}/net-cookies-test"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
