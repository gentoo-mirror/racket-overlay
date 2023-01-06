# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="jeapostrophe/non-det"
GH_COMMIT="4b6d4aec79680b362efcc32a0589e85e97d868c9"

inherit gh racket

DESCRIPTION="Racket non-determinism"
HOMEPAGE="https://github.com/jeapostrophe/non-det"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/chk-lib
	dev-racket/text-table"
BDEPEND="${RDEPEND}"
