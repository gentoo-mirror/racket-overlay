# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/social-contract"
GH_COMMIT="ea92ab0a5bcb342eb969a34fb3c7f981cc79de60"

inherit gh racket

DESCRIPTION="High-level, composable syntax for describing contracts."
HOMEPAGE="https://github.com/countvajhula/social-contract"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/adjutor
	dev-racket/collections-doc
	dev-racket/collections-lib
	dev-racket/cover
	dev-racket/cover-coveralls
	dev-racket/functional-lib
	dev-racket/megaparsack-lib
	dev-racket/megaparsack-parser-tools
	dev-racket/mischief
	dev-racket/scribble-abbrevs
	dev-racket/version-case"
DEPEND="${RDEPEND}"
