# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="racket/racket-lang-org"

inherit gh racket

DESCRIPTION="Sources for http://racket-lang.org"
HOMEPAGE="https://github.com/racket/racket-lang-org"

LICENSE="all-rights-reserved"
SLOT="0"
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
