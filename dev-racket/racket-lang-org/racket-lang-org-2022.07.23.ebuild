# Copyright 1999-2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket-lang-org"
GH_COMMIT="36bc41988c2f47a876d05d23f06b77c7eacfe6fc"

inherit gh racket

DESCRIPTION="Sources for http://racket-lang.org"
HOMEPAGE="https://github.com/racket/racket-lang-org"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/css-tools
	dev-racket/csv-reading
	dev-racket/frog
	dev-racket/graph
	dev-racket/gregor-lib
	dev-racket/plt-web-lib
	dev-racket/pollen
	dev-racket/ppict
	dev-racket/s3-sync
	dev-racket/sugar
	dev-racket/txexpr"
BDEPEND="${RDEPEND}"
