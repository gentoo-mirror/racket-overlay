# Copyright 1999-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

GH_DOM="github.com"
GH_REPO="countvajhula/ionic"
GH_COMMIT="c4240590122714c44960fbdd785647606d621f01"

inherit gh racket

DESCRIPTION="Another way to structure computations"
HOMEPAGE="https://github.com/countvajhula/ionic"

LICENSE="all-rights-reserved"
SLOT="0"
KEYWORDS="~amd64 ~arm ~ppc ~ppc64 ~x86"
RESTRICT="mirror"

RDEPEND="dev-racket/relation
	dev-racket/cover-coveralls
	dev-racket/cover
	dev-racket/scribble-abbrevs
	dev-racket/adjutor
	dev-racket/fancy-app
	dev-racket/mischief"
DEPEND="${RDEPEND}"
