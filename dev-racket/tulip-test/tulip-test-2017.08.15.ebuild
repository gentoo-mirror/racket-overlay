# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="lexi-lambda/racket-tulip"
GH_COMMIT="1613cfd4d7e8dbc8ceb86cf33479375147f42b2f"

inherit racket gh

DESCRIPTION="The tulip-test Racket package"
HOMEPAGE="https://github.com/lexi-lambda/racket-tulip"
S="${S}/tulip-test"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/tulip-lib"
BDEPEND="${RDEPEND}"
