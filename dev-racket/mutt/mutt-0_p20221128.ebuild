# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="bennn/racket-mutt"
GH_COMMIT="b00ee0a6a424413493aa2c86a479535cf1379e2a"

inherit gh racket

DESCRIPTION="Racket API for the Mutt email client"
HOMEPAGE="https://github.com/bennn/racket-mutt"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/make-log-interceptor
	dev-racket/rackunit-abbrevs"
BDEPEND="${RDEPEND}"
