# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/srfi"
GH_COMMIT="45ae4cd9aae085c8c5e4c106ff430bf704bf3296"

inherit gh racket

DESCRIPTION="parts of srfi implementation that are licensed restrictively"
HOMEPAGE="https://github.com/racket/srfi"
S="${S}/srfi-lib-nonfree"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
