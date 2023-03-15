# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ocapn/syrup"
GH_COMMIT="89c7a1d43a9962a81f2a23f6dc6798958adb472a"

inherit gh racket

DESCRIPTION="The syrup Racket package"
HOMEPAGE="https://github.com/ocapn/syrup"
S="${S}/impls/racket/syrup"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
