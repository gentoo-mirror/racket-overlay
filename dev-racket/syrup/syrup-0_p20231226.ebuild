# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="ocapn/syrup"
GH_COMMIT="2214cbb7c0ee081699fdef64edbc2444af2bb1d2"

inherit gh racket

DESCRIPTION="The syrup Racket package"
HOMEPAGE="https://github.com/ocapn/syrup"
S="${S}/impls/racket/syrup"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"
