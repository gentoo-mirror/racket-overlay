# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="sorawee/fmt"
GH_COMMIT="ee441ce6dff2d272b46c3a75a3011a88f04ba127"

inherit gh racket

DESCRIPTION="An extensible code formatter for Racket"
HOMEPAGE="https://github.com/sorawee/fmt"

LICENSE="|| ( Apache-2.0 MIT )"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"

RDEPEND="dev-racket/pprint-compact"
BDEPEND="${RDEPEND}"
