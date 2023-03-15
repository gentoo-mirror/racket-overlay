# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="greghendershott/wffi"
GH_COMMIT="03bd59bea2aa6e0a855de28fb5bb18769ed04b3b"

inherit gh racket

DESCRIPTION="The wffi Racket package"
HOMEPAGE="https://github.com/greghendershott/wffi"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/http"
BDEPEND="${RDEPEND}"
