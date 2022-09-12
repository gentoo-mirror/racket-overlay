# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="mbutterick/words"
GH_COMMIT="c8b9640ec5ec372306ead314d180c38510e32076"

inherit gh racket

DESCRIPTION="generate lists of words"
HOMEPAGE="https://github.com/mbutterick/words"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/debug"
BDEPEND="${RDEPEND}"
