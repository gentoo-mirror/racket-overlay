# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/cli"
GH_COMMIT="20328d10c4b35ab8e546b8bfdb6412727fb79527"

inherit racket gh

DESCRIPTION="Simple and expressive command line interfaces."
HOMEPAGE="https://github.com/countvajhula/cli"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64"
RESTRICT="mirror"

RDEPEND="dev-racket/cover-coveralls
	dev-racket/cover
	dev-racket/scribble-abbrevs
	dev-racket/version-case
	dev-racket/mischief"
DEPEND="${RDEPEND}"
