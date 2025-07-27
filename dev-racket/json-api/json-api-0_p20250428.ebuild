# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lang-library/racket-json-api"
GH_COMMIT="86331bfafa26baf4a2dcc4a267d132a252ccd6ed"

inherit gh racket

DESCRIPTION="commit 86331bfafa26baf4a2dcc4a267d132a252ccd6ed"
HOMEPAGE="https://github.com/lang-library/racket-json-api"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/meta-json
	dev-racket/output"
BDEPEND="${RDEPEND}"
