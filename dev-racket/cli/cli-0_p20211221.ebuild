# Copyright 1999-2023 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/cli"
GH_COMMIT="26c930e8f8bc4cb9396561f2678d74179473085d"

inherit gh racket

DESCRIPTION="Simple and expressive command line interfaces."
HOMEPAGE="https://github.com/countvajhula/cli"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/cover
	dev-racket/cover-coveralls
	dev-racket/mischief
	dev-racket/scribble-abbrevs
	dev-racket/version-case"
BDEPEND="${RDEPEND}"
